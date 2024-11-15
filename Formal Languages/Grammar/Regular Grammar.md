A _regular [[Grammar]]_ is a [[context-free grammar]] which produces a [[Regular Language]].

---
### Form
To be considered a _regular [[Grammar]], the [[context-free grammar]]_ must be of one of the three forms:
1. $<A> \rightarrow b<B>$
2. $<A> \rightarrow b$
3. $<A> \rightarrow \epsilon$

**Where:**
- $<A>$ is a [[Non-Terminals|non-terminal]]
- $<B>$ is a [[Non-Terminals|non-terminal]]
- $b$ is a [[Terminals|terminal]]
- $\epsilon$ is the [[Empty Word]]

---
### Direction
If the _regular [[Grammar]]_ has [[Regular Grammar#Form|form]] $1.$, it can be given a corresponding **direction**.

| Form                   | Direction Classification      |
| ---------------------- | ----------------------------- |
| $<A> \rightarrow b<B>$ | **Right**-Regular [[Grammar]] |
| $<A> \rightarrow <B>b$ | **Left**-Regular [[Grammar]]  |
