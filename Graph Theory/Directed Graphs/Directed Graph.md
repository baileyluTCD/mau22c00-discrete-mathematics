---
tags:
  - Example
---
A _directed graph_ is a type of [[graph]] where every [[edge]] has an **associated direction**.

> [!example]
> ![[Directed Graph Image.png]]
> This is a _directed graph_ with $5$ [[vertex|vertices]]. Each [[vertex]] is connected by an [[edge]] with a given direction.

---
### Vertex Direction Types
```mermaid
graph LR;
	A(Initial Vertex)
	B(Terminal Vertex)
	A --> B
```
#### Initial Vertex
The _initial_ vertex_ is the vertex at the start of an [[edge]].
#### Terminal Vertex
The _terminal vertex_ is the vertex at the end of an [[edge]].

---
### Binary Relation
_Directed [[graph|graphs]]_ can be used as a visual representation of [[Relation|binary relations]].

For every _directed [[graph]]_ $(V, E)$ there exists a corresponding [[Relation|binary relation]] $R$ on $V$, and vice versa. 
$$\forall v, w \in V, vRw \iff (v,w) \in E$$

