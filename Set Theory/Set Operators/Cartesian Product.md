---
tags:
  - Set_Operator
  - Example
---
The _cartesian product_ $\bigtimes$ of two [[Set|sets]] $A$ and $B$, is a [[set]] with only the [[Ordered Pair|ordered pairs]] $(a, b)$ from each [[set]] where $a \in A$ and $b \in B$.

In _functional programming_, this **operation** is known as [Permutations](https://docs.rs/itertools/latest/itertools/trait.Itertools.html#method.permutations).

If $A$ has $n$ [[Object (Set Theory)|elements]] and $B$ has $m$ [[Object (Set Theory)|elements]], then $A \bigtimes B$ has $nm$ [[Object (Set Theory)|elements]].

The [[Ordered Pair|tuples]] on the **diagonal** of $A \bigtimes A$ are equal to each other.

[[Subset]]s of a [[Cartesian Product]] are known as [[Relation]]s

---
### Example:

$A = \{0, 1\}$
$B = \{2, 3\}$

$A \bigtimes B = \{(0, 2), (0, 3), (1, 2), (1, 3)\}$
---
### Boolean Algebra Translation
_Intersection_ may be rewritten with [[Connective|connectives]] and [[Quantifiers|quantifiers]] in the form $A \bigtimes B \rightarrow (x, y) | x \in A \land y \in B$
