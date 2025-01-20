---
tags:
  - Example
---
A [[graph]] traversal is considered to be _closed_ if the [[vertex]] at which it starts is the same as the [[vertex]] at which it ends.

> [!example]
> An _closed_ [[Walk]] starting at $A$ and ending at $A$.
> 
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	D --> A;
> ```
> $A = A \therefore$ This is _closed_.
