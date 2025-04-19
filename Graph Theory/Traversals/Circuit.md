---
tags:
  - Example
---
A _circuit_ is an [[Graph Theory/Traversals/Closed]] [[Walk]] in which no [[Edge|edges]] are repeated save for the terminating [[vertex]].

> [!example]
> A _circuit_ starting at $A$ and finishing at $A$
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	D --> A;
> ```
> $A = A \ \land$ no repeated [[Edge|edges]] $\therefore$ this is a _circuit_.

> [!example]
> A _non circuit_ starting at $A$ and ending at $A$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	D --> B;
> 	D --> E;
> 	E --> A;
> ```
> Repeated [[Edge|edges]] $\therefore ABCDBCDEA$ is a **not** _circuit_.
