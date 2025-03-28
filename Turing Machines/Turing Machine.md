---
tags:
  - Example
---
A _turning machine_ is a machine that can execute anything we know **algorithmically**.

> [!info]
> - The amount of problems solvable **algorithmically** (i.e. on a Turing machine) is a small subset of all possible problems
> - Other problems must be approached **statistically** or are **beyond the limits of computation**.

---
### Tape
A **turning machine** is similar to a [[Finite State Acceptor|finite state acceptor]], but instead it has unlimited memory given by an [[Countably Infinite|infinite]] **tape**.

The **tape** is divided into cells which hold an individual [[Letters|character]] in an [[alphabet]]. (i.e. $0$ or $1$).

Connected to the **tape** is a **tape head** which can move either **backward** or **forward** on the tape, or write a new character into the **tape memory**.

> [!note]
> If the tape attempts to move left on the first cell it simply does nothing. As there are infinite blank spaces there is no bound on the amount of right movements.

Initially, the **tape** contains **only the input string** and is **blank** everywhere else.

The machine continues until it has produced either an [[Finite State Acceptor|accepting]] or a [[Finite State Acceptor|rejecting]] output, and it is possible for it to continue forever.

![[Turing Machine Image.png]]


> [!question] Structure:
> A _turning machine_ is a $7$-tuple $(\mathcal S, A, \tilde A, i, t, \mathcal S_{accept}, \mathcal S_{reject})$.
> - $\mathcal S$ is the [[set]] of [[Finite Automation|states]].
> - $A$ is the input [[alphabet]] not containing the blank character $\textvisiblespace$.
> - $\tilde A$ is the tape [[alphabet]] where $\textvisiblespace \in \tilde A$ and $A \subseteq \tilde A$.
> -  $t: \mathcal S \times \tilde A \rightarrow \mathcal S \times \tilde A \times \{L, R\}$ is the transition mapping.
> - $i$ is the initial state.
> - $\mathcal S_{accept} \in \mathcal S$ is the [[Finite State Acceptor|ACCEPT]] state.
> - $\mathcal S_{reject} \in \mathcal S$ is the [[Finite State Acceptor|REJECT]] state.

---
### [[Equivalence Relation|Equivalence]]
Two _turing machines_ are considered [[Equivalence Relation|equal]] if they [[Turing-Recognisable|recognise]] the same [[language]].

---
### Example
#### Language
$A = \{0, 1\}$
$L = \{0^m 1^m | m \in \mathbb N, m \ge 1\}$

$L$ is not a [[Regular Language|regular language]], hence it cannot be recognised by a [[Finite State Acceptor|finite state acceptor]].

#### Initial State
Input string of $0$ and $1$ with [[Countably Infinite|infinitely]] many blank spaces.

#### Goal
Undergo the following **mapping**:
$$f(0) \rightarrow x$$
$$f(1) \rightarrow y$$
Until either:
- All $0$ and $1$s have been matched, [[Finite State Acceptor|ACCEPT]].
- All $0$ and $1$s cannot be matched, or the string is not in the form $0*$$1*$, [[Finite State Acceptor|REJECT]].

### Algorithm
Starting with the **first cell**, execute these:
1. If anything other than $0$ is in the **first cell**, [[Finite State Acceptor|REJECT]].
2. If $0$ is in the cell, change $0$ to $x$.
3. Move right to the first $1$, if none exist, [[Finite State Acceptor|REJECT]].
4. Change $1$ to $y$
5. Move left to the leftmost $0$, if none move right looking for $0$ or $1$, if any are found [[Finite State Acceptor|REJECT]], otherwise [[Finite State Acceptor|ACCEPT]].
6. Repeat from `2.`

>[!example]
> $000110010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $x00110010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $x00y10010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $xx0y10010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $xx0yy0010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $xxxyy0010 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $xxxyy00y0 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> $xxxyyx0y0 \textvisiblespace\textvisiblespace\textvisiblespace  ...$
> 
> [[Finite State Acceptor|REJECT]].
