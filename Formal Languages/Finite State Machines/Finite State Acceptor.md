---
tags:
  - Example
---
A _[[Finite]] State Acceptor_ is a [[Finite Automation|Finite State Machine]] which has no outputs.

When examined, the user typically only cares about the final state, which ends in either an **accepted** or a **rejected** state after processing the data.

---
### Example:
##### Input
[[Word]] $w = a_1...a_n, a_i \in A \forall i$

##### Output
`yes` if $w \in L$
`no` if $w \not\in L$

