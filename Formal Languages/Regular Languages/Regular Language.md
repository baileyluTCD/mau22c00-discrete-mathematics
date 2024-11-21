A _regular [[language]]_ is a [[language]] which can be described/recognised by a [[Finite Automation]].

If a [[language]] is _regular_ it can be described with a [[Regular Expressions|regular expression]].

---
### Properties
If $A$ is a [[Finite]] [[Set]], $A*$ is the [[set]] of [[word|words]] in the [[alphabet]] $A$, then any [[subset]] $L$ can be considered a _regular [[language]]_ if all [[word|words]] in $L$ satisfy the following:
- $L_i$ is a [[Finite]] [[set]]
- $L_i = L_j^*$ for some $j < 0 < i$ ([[Kleene Star]])
- $L_i = L_j \circ L_k$ for some $j,k$ such that $1 \le j, k < i$  ([[Concatenation]])
- $L_i = L_j \cup L_k$ for some $j,k$ such that $1 \le j, k < i$ 
