---
tags:
  - Example
  - Notation
---
An _equivalence class_ is a [[set]] which has been [[Partition|partitioned]] into [[Subset|subsets]] based on an [[Equivalence Relation|equivalence relation]].

An _equivalence class_ can be considered to be a [filter operation](https://doc.rust-lang.org/std/iter/trait.Iterator.html#method.filter).

---
### Example:
$A = \mathbb N$
$x \equiv y\mod 4$

$[0]_R = \{0, 4, 8, 12, 16, ...\}$
$[1]_R = \{1,5,9,13,17, ...\}$
$[2]_R = \{2, 6, 10, 14, 18, ...\}$
$[3]_R = \{3, 7, 11, 15, 19, ...\}$
---
### Notation:
The _equivalence class_ for $\{y|x \equiv y\}$ is **denoted** as $[x]_R$.

The [[Set|collection]] of all _equivalence classes_ is **denoted** as $A/R$ and is known as $A$ _modulo_ $R$.
