---
tags:
  - Example
---
A _trail_ is an [[Open]] [[Walk]] in which no [[Edge|edges]] are repeated but [[Vertex|vertices]] may be

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

---
### Theorem
For a graph $(V, E)$ with a [[trail]] $v_0,v_1, ..., v_m$, for any [[vertex]] $V$ the number of edges in the [[trail]] [[incident]] to $V$ is **even** unless the trail is [[open]] or the trail is a [[circuit]], in which case it is **odd**.

#### Case 1: 
$v \ne v_0$ and $v \ne v_m$ (The random [[vertex]] $v$ is not the **start** or **end** of the [[trail]]).
##### A:
If the [[trail]] does not pass through $v$ then the number of [[Edge|edges]] [[incident]] must be $0$ which is an **even** number.

> [!summary] Diagram
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> D;
> 	v;
> ```
> $v$ does not connect to anything

##### B:
If the [[trail]] does pass through $v$ and it **is not** the **start** or the **end**, then it must connect to the [[Vertex|vertices]] before and after it, hence having $2$ [[incident]] [[edge|edges]], making an **even** number.

> [!summary] Diagram
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> v;
> 	v --> D;
> ```
> $v$ connects to one [[vertex]] on either side

#### Case 2: 
$v = v_0$ and the [[trail]] is [[open]], hence if it is the first [[vertex]] and does not connect back to itself immediately, then it must only connect to $1$ [[vertex]], making an **odd** number.

> [!summary] Diagram
> ```mermaid
> graph LR 
> 	v --> B;
> 	B --> C;
> 	C --> D;
> ```
> $v$ connects to one [[vertex]] only

#### Case 3: 
$v = v_m$ and the [[trail]] is [[open]], hence if it is the last [[vertex]] and does not connect back to itself immediately, then it must only connect to $1$ [[vertex]], making an **odd** number.

> [!summary] Diagram
> ```mermaid
> graph LR 
> 	A --> B;
> 	B --> C;
> 	C --> v;
> ```
> $v$ connects to one [[vertex]] only

#### Case 4: 
$v_0 = v = v_m$ In this case the [[trail]] must be a [[closed]] single [[vertex]] [[trail]]. Hence, it is not [[incident]] to anything, so it is **even**.

> [!summary] Diagram
> ```mermaid
> graph LR 
> 	v --> v;
> ```
> $v$ connects itself
