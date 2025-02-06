_Kruskal's Algorithm_ is a method of creating a [[Spanning Tree]] for a given [[Connected Graph|connected]] [[Undirected Graph|undirected]] [[graph]].

_Kruskal's Algorithm_ is unique in that if we assign a given **cost** to each [[edge]], such as a distance to travel in meters, it can be used to find the [[Spanning Tree]] of **minimal cost**.

---
### Process
_Kruskal's Algorithm_ describes the following process for finding a [[Spanning Tree]]:

1.  Start with $(V, \emptyset)$, the [[subgraph]] of $(V, E)$ with no [[Edge|edges]].
2.  Create an ordered list of [[Edge|edges]] in ascending order where the **lowest cost [[edge]]** is at the **bottom** of the list.
3. Select an [[edge]] from the front of the queue.
4. Attempt to add that edge to our [[subgraph]]. If this creates a circuit, discard it and start step $3$ from the next [[edge]].
5. Once the list is exhausted, you should have a [[Spanning Tree]] of **minimal cost**.