A _path_ is a [[walk]] of length $n$ from [[vertex]] $a$ to [[vertex]] $b$ where all [[Vertex|vertices]] are unique.

> [!example]
> A _path_ starting at $A$ and ending at $D$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> ```
> $A \ne D \ \land$ no repeated [[Edge|edges]] $\therefore$ this is a _trail_.

> [!example]
> A _path_ starting at $A$ and ending at $A$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	D --> A;
> ```
> $A \ne D \ \land$ no repeated [[Edge|edges]] $\therefore$ this is a _path_ but not a [[trail]].