---
tags:
  - Example
---
A _spanning [[tree]]_ is a [[tree]] that includes every [[vertex]] $V$ in a [[graph]] $(V, E)$.

A [[graph]] may contain more than one _spanning [[tree]]_.

> [!example]
> ![[Spanning Tree Image.png]]
> This [[graph]] contains every [[vertex]] and is a [[tree]] hence it is a _spanning [[tree]]_

---
### Construction (Example)
There are two primary methods of constructing a _spanning [[tree]]_, [[Kruskal's Algorithm]] and the below naive method:

1. Start with a [[Connected Graph|connected]] [[Undirected Graph|undirected]] [[graph]], $(V, E)$ .
![[Spanning Tree Construction 1.png]]
2. Break up all of it's [[circuit|circuits]] by removing one [[edge]] each.
![[Spanning Tree Construction 2.png]]
3. Select an [[edge]] $vw$ in $E$.
![[Spanning Tree Construction 3.png]]
4. From that [[edge]], recursively add [[Edge|edges]] in $E$ one by one to a [[subgraph]] while ensuring this new [[subgraph]] is [[Connected Graph|connected]] and a [[tree]].
![[Spanning Tree Construction 4.png]]
5. _Spanning [[tree]]_ created successfully
![[Spanning Tree Construction 5.png]]
