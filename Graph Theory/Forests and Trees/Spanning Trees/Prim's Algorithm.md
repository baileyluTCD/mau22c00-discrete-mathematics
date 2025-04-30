_Prim's Algorithm_ is a method of creating a [[Minimal Spanning Tree]] for a given [[Connected Graph|connected]] [[Undirected Graph|undirected]] [[graph]].

---
### Process
_Prim's Algorithm_ describes the following process for finding a [[Spanning Tree]]:

1.  Start with any source [[Vertex|vertex]] $V$.
2. Select the [[Edge|edge]] joining to $V$ with the lowest weight.
3. Repeat this for every [[Edge|edge]] added, but if a [[Circuit|cycle]] is formed, mark that [[Edge|edge]] as invalid and use a different one.