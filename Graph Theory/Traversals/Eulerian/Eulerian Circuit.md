---
tags:
  - Example
---
An _[[Eulerian]] [[circuit]]_ is a [[circuit]] which traverses every [[edge]] in a [[graph]] exactly once.

> [!example]
> An _[[Eulerian]] [[circuit]]_ $ABCA$
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> A;
> ```
>
> All [[Vertex|vertices]] are visited at least once hence this is an _[[Eulerian]] [[circuit]]_

---
### Theorem
As per the [[Trail#Theorem|trail theorem]] introduced earlier, every [[edge]] in an [[eulerian]] [[circuit]] is **even**, as the case of a **starting** or **ending** node does not exist as it wraps back on itself and contains every [[vertex]]. Hence, every node is [[incident]] to $2$ other nodes.t

---
![[Eulerian Trail#Testing if a graph has an _ eulerian trail_]]