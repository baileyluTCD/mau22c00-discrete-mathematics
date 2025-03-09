defmodule DirectedGraph do
  @doc """
  Check if a given directed graph is connected
  """
  def connected?(graph) when is_map(graph) do
    start_node = hd(Map.keys(graph))
    reachable_from?(graph, start_node) and reachable_from?(reverse_graph(graph), start_node)
  end

  # Depth-First Search (DFS) Helper Function
  defp dfs(graph, node, visited) do
    if MapSet.member?(visited, node) do
      visited
    else
      neighbors = Map.get(graph, node, [])
      Enum.reduce(neighbors, MapSet.put(visited, node), &dfs(graph, &1, &2))
    end
  end

  # Check if all nodes are reachable from the given start node
  defp reachable_from?(graph, start_node) do
    visited = dfs(graph, start_node, MapSet.new())
    MapSet.size(visited) == map_size(graph)
  end

  # Reverse the graph's edges
  defp reverse_graph(graph) do
    Enum.reduce(graph, %{}, fn {node, neighbors}, acc ->
      Enum.reduce(neighbors, Map.update(acc, node, [], & &1), fn neighbor, acc2 ->
        Map.update(acc2, neighbor, [node], &[node | &1])
      end)
    end)
  end
end

# Example Graph (Adjacency List Representation)
graph = %{
  "A" => ["B"],
  "B" => ["C"],
  "C" => ["D"],
  "D" => ["A"]
}

# Check if the graph is strongly connected
if DirectedGraph.connected?(graph) do
  IO.puts("The graph is strongly connected.")
else
  IO.puts("The graph is NOT strongly connected.")
end
