---
tags:
  - Example
---
A _grammar_ is a set of rules for **strings** in a [[Language]]

---
### [[Language]] Generation:
To **generate** a [[Language]], a _grammar_ can be defined as:
1. The [[alphabet]] of the [[Language]] $A$
2. A **start symbol** `<s>`
3. A [[set]] of production rules.

--- 
### Example:
##### Definition:
Taking a _grammar_ defined as 
- $A = \{0, 1\}$, 
- **Start symbol** `<s>`
- Production Rules:
	- `<s>` $\rightarrow$ 0`<s>`1
	- `<s>` $\rightarrow$ 01

##### Generation:

| Iteration | Rule                 | Output                 |
| --------- | -------------------- | ---------------------- |
| 1         | $<s> \implies 01$    | $<s> \implies 01$      |
| 2         | $<s> \implies 0<s>1$ | $<s> \implies 0<s>1$   |
| 3         | $<s> \implies 01$    | $<s> \implies 0011$    |
| 4         | $<s> \implies 0<s>1$ | $<s> \implies 00<s>11$ |
| ...       | $<s> \implies 01$    | ...                    |

---
![[Formal Language#Applications]]