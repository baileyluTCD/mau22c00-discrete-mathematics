---
tags:
  - Example
---
A _subgraph_ is a [[graph]] $A$ that exists entirely within another [[graph]] $B$ such that the [[Set|sets]] of it's [[Vertex|vertices]] and [[Edge|edges]] $A_V$ and $A_E$ are [[Subset|subsets]] of $B_V$ and $B_U$.

---
### Example:
![[Subgraph Example.png]]

Here the [[graph]] $A$ with:

| [[Vertex\|Vertices]] | [[Edge\|Edges]]  |
| -------------------- | ---------------- |
| $\{A, C, E\}$        | $\{AE, EC, CA\}$ |

Is a _subgraph_ of [[graph]] $B$ with:

| [[Vertex\|Vertices]]   | [[Edge\|Edges]]              |
| ---------------------- | ---------------------------- |
| $\{A, C, E, B, F, D\}$ | $\{AE, EC, CA, BF, FD, DB\}$ |

As $A_V$ is a [[subset]] of $B_V$ and $A_E$ is a [[subset]] of $B_E$.