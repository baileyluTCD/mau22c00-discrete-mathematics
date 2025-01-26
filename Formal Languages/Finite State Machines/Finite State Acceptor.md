---
tags:
  - Example
  - Notation
---
A _[[Finite]] State Acceptor_ is a [[Finite Automation|Finite State Machine]] which has no outputs.

When examined, the user typically only cares about the final state, which ends in either an **accepted** or a **rejected** state after processing the data.

---
### Composition
A _[[Finite]] State Acceptor_ is **composed** of a number of parts:
- $s \implies$ The [[set]] of **all possible** output states
- $a \implies$ The [[alphabet]] **input** on which the _[[Finite]] State Acceptor_ acts on
- $t \implies$  the transition mapping which **describes state changes**
- $i \implies$ The **starting** state 
- $f \implies$ The [[set]] of **accepting** outputs 
---
### Notation 
A _[[Finite]] State Acceptor_ is usually denoted as $(S, A, t, i, f,)$

---
### Example: General [[Regular Language]]
##### Input
[[Word]] $w = a_1...a_n, a_i \in A \forall i$

##### Output
`yes` if $w \in L$
`no` if $w \not\in L$

### Example: Specific [[Regular Language]]
$L = \{0^m1^n|m,n \in \mathbb N, m \ge 0, n \ge 0\}$

![[Finite State Acceptor Image.png]]

**Accepting States:** $i$, $s_1$, $s_2$ 
**Non-Accepting States:** $s_3$
**Start States:** $i$

$S = {i, s_1, s_2, s_3}$
$A = \{0, 1\}$
$F = {i, s_1, s_2}$
$t : S \times A \rightarrow$
- $t(i, 0) = s_1$
- $t(i, 1) = s_2$
- $t(s_1, 0) = s_1$
- $t(s_1, 1) = s_2$
- $t(s_2, 0) = s_3$
- $t(s_2, 1) = s_2$
- $t(s_3, 0) = s_3$
- $t(s_3, 1) = s_3$

**Application of _[[Finite]] State Acceptor_:** 

| Key    | Value                           |
| ------ | ------------------------------- |
| String | $\epsilon$ (The [[empty word]]) |
| State  | $i$                             |
| Output | `yes`                           |

| Key    | Value | Value | Value | Value | Value |
| ------ | ----- | ----- | ----- | ----- | ----- |
| String | $0$   | $0$   | $1$   | $1$   | $1$   |
| State  | $s_1$ | $s_1$ | $s_2$ | $s_2$ | $s_2$ |
| Output | `yes` | `yes` | `yes` | `yes` | `yes` |

| Key    | Value | Value | Value | Value |
| ------ | ----- | ----- | ----- | ----- |
| String | $0$   | $1$   | $0$   | $1$   |
| State  | $s_1$ | $s_2$ | $s_3$ | $s_3$ |
| Output | `yes` | `yes` | `no`  | `no`  |
