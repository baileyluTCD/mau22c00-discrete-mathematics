---
tags:
  - Example
---
A _trail_ is an [[Open]] [[Walk]] in which no [[Edge|edges]] are repeated.

> [!example]
> A _trail_ starting at $A$ and ending at $D$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> ```
> $A \ne D \ \land$ no repeated [[Edge|edges]] $\therefore$ this is a _trail_.

> [!example]
> A _non trail_ starting at $A$ and ending at $D$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	D --> B;
> 	D --> E;
> ```
> Repeated [[Edge|edges]] $\therefore$ $ABCDBCDE$ is a **not** _trail_.

