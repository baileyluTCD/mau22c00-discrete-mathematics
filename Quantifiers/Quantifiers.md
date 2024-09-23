## Definition

Quantifiers specify the **range** of values for which a [[Predicate|predicate]] is `true`.

---
## Types

The **main types** of quantifier are:
- [[Existential Quantifier]]
- [[Universal Quantifier]]
- [[For one and only one Quantifier]]

----
## Negation

Quantifiers have their own **negation rules**:

1. $\lnot(\exists x P(x)) \leftrightarrow \forall x \lnot P(x)$
2. $\lnot(\forall x P(x)) \leftrightarrow \exists x \lnot P(x)$

---
## Ordering

The order of quantifiers **cannot be changed** without changing the meaning/result of a statement.

For example, consider the statement $\forall x \exists y \forall z P(x,y,z)$. If the order of any quantifiers is changed, the output of $P(x,y,z)$ will **no longer hold**.
