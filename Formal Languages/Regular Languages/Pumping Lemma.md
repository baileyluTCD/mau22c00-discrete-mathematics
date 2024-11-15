The _[[Pumping]] lemma_ states that all sufficiently long strings within a [[Regular Language]] can be [[Pumping|pumped]]. 

**It states:**

If $L$ is a [[Regular Language]], then there is a number $p$ ([[Pumping Lemma#The Pumping Length|the pumping length]]) where if $w$ is any word in $L$ of length at least $p$, then $w = xuy$ for words $x$, $y$ and $u$ satisfying:

| Rule                            | Explanation                                                                                                                                                                            |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| $u \ne \epsilon$                | $u$ is **not** the [[empty word]]                                                                                                                                                      |
| $\| xu \| \le p$                | The length of $x$ [[Concatenation\|concatenated]] with $u$ is less than or equal to $p$, [[Pumping Lemma#The Pumping Length\|the pumping length]]                                      |
| $xu^n y \in L \forall n \ge 0$A | For all values of $n$ above $0$, $x$ [[Concatenation\|concatenated]] with $n$ instances of $u$, [[Concatenation\|concatenated]] with $y$ is an [[Object (Set Theory)\|element]] of $L$ |
In other words, for any [[Regular Language]], if a string $w \in L$ can be **sorted** into a well defined **start section** $x$, a **middle section** $u$ and an **ending section** $y$, $u$ can be repeated an arbitrary amount of times in an action called [[Pumping]] and the output string will **still be a member** of the [[Regular Language]]


See the [Pumping Lemma Game](https://weitz.de/pump/) for a practical example.

---
### The [[Pumping]] Length
The _pumping length_ is the number of states a [[Deterministic]] [[Finite State Acceptor]] that recognises $L$ can take.

