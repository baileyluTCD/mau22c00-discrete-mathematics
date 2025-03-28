---
tags:
  - Example
---
A _[[Turing Machine|turing machine]] configuration_ is a fixed setting of:
1. The **state** of the [[Turing Machine|machine]].
2. The [[Turing Machine#Tape|tape]] **contents**.
3. The [[Turing Machine#Tape|tape]] **head** location.

---
### Representation
A [[Turing Machine|turing machine]]'s _configuration_ can be represented as:
$$u S_i v$$
> [!question] Where
> - $u$ and $v$ are **strings** in the [[Turing Machine#Tape|tape]] [[Alphabet|alphabet]] $\tilde A$.
> - $S_i$ is the **current state** of the [[[Turing Machine|machine]].

---
### Types
There are a couple of classifications of _configurations_:
- Initial _configuration_: The configuration the [[Turing Machine|machine]] starts in with input $u$ is $iu$, having no string on the left hand side
- Accepting _configuration_: The configuration $u S_{accept} v$ where the [[Turing Machine|machine]] is in an [[Finite State Acceptor|accepting]] state.
- Halting _configuration_: The configuration $u S_{reject} v$ where the [[Turing Machine|machine]] is in an [[Finite State Acceptor|reject]] state.

---
### Yielding
We say that a given _configuration_ $C_1$ **yields** _configuration_ $C_2$ if it can go from $C_1$ to $C_2$ in one step.

---
### Example
The following _configuration_:

> $\epsilon i 001$ 

Can be represented as:

![[Turing Machine Configuration Image.png]]

