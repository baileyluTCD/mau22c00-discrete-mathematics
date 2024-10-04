---
tags:
  - Proof
  - Example
---
### Steps:
_Proof by induction_ can be achieved in multiple sets:
- Prove a **base case** $P(1)$
- For all $n$ **assume** $P(n)$ to be `true` _temporarily_
- **Prove** $P(n + 1)$ based on $P(n)$ being `true`
- $P(1) \land P(n + 1) \implies P(2)$ , $P(3)$ , $P(4)$...

---
### Example:
_Prove the following statement is true:_
$$5 + 10 + 15 + 20 + ... + 5n = \frac{5n(n+1)}{2}$$

**Base case:** $n = 1$
$5(1) = \frac{5(1)(1+1)}{2}$
$5 = \frac{5(2)}{2}$
$5 = 5$

$\therefore$ Base case is `true`


**Assume P(n) and prove P(n + 1)**:
$5 + 10 + 15 + 20 + ... + 5(n + 1) = \frac{5(n + 1)((n + 1) + 1)}{2}$

From $n$: $\frac{5n(n+1)}{2}$

$\frac{5n(n+1)}{2} + 5(n+1) = \frac{5(n + 1)((n + 1) + 1)}{2}$

$\frac{5n(n+1)}{2} + \frac{10(n+1)}{2} = \frac{5(n + 1)((n + 1) + 1)}{2}$

$\frac{5n(n+1) + 10(n + 1)}{2} = \frac{5(n + 1)((n + 1) + 1)}{2}$
$5n(n+1) + 10(n + 1) = 5(n + 1)((n + 1) + 1)$
$5n(n+1) + 10(n + 1) = 5(n + 1)(n + 2)$
$5n^2 + 5n + 10n + 10 = 5(n^2 + 2n + n + 2)$
$5n^2 + 15n + 10 = 5(n^2 + 3n + 2)$
$5n^2 + 15n + 10 = 5n^2 + 15n + 10$

$\therefore P(n + 1)$ is `true`

Hence $P(2)$ is `true`, $P(3)$ is `true`, $P(4)$ is `true`, ...
Hence the **original statement** is `true` by _induction_