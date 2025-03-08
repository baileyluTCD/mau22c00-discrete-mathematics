defmodule TSP do
  # Generate all permutations of a list
  def permutations([]), do: [[]]
  def permutations(list) do
    for x <- list, rest <- permutations(List.delete(list, x)), do: [x | rest]
  end

  # Brute force TSP solver
  def tsp_brute_force(graph, start) do
    vertices = Map.keys(graph) -- [start]
    
    {best_path, min_cost} = 
      vertices
      |> permutations()
      |> Enum.reduce({nil, :infinity}, fn perm, {best, best_cost} ->
        path = [start | perm] ++ [start] # Complete cycle
        {cost, valid_path} = compute_cost(graph, path, 0)
        
        if valid_path and cost < best_cost do
          {path, cost}
        else
          {best, best_cost}
        end
      end)
    
    {best_path, min_cost}
  end

  # Compute cost of a given path
  defp compute_cost(_graph, [_], cost), do: {cost, true}
  defp compute_cost(graph, [a, b | rest], cost) do
    case Map.get(graph[a], b) do
      nil -> {cost, false} # Edge does not exist
      weight -> compute_cost(graph, [b | rest], cost + weight)
    end
  end
end

# Define the graph as an adjacency map
graph = %{
  "a" => %{ "e" => 1, "b" => 1, "d" => 2, "c" => 2, "g" => 5, "f" => 6 },
  "b" => %{ "a" => 1, "f" => 2 },
  "c" => %{ "a" => 2, "g" => 1 },
  "d" => %{ "a" => 2, "f" => 2, "g" => 2, "e" => 3 },
  "e" => %{ "a" => 1, "d" => 3, "f" => 3, "g" => 4 },
  "f" => %{ "b" => 2, "d" => 2, "e" => 3, "g" => 1, "a" => 6 },
  "g" => %{ "a" => 5, "c" => 1, "d" => 2, "e" => 4, "f" => 1 }
}

# Run the brute force TSP algorithm
{best_tour, min_cost} = TSP.tsp_brute_force(graph, "a")

if best_tour do
  IO.puts("Best Hamiltonian Circuit: " <> Enum.join(best_tour, " -> "))
  IO.puts("Minimum Cost: #{min_cost}")
else
  IO.puts("No valid Hamiltonian circuit found.")
end
