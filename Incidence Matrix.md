The _[[Incident|incidence]] matrix_ is a **matrix representation** of an [[Incidence Table]].

--- 
### Example:
An _[[Incident|incidence]] matrix_ can easily be constructed from and [[Incidence Table]] as follows, but only if a **clear order** of [[vertex|vertices]] and [[Edge|edges]] is established first.

#### [[Incidence Table]]:

| [[Vertex]] | $ac$ | $ad$ | $bd$ | $be$ | $ce$ |
| ---------- | ---- | ---- | ---- | ---- | ---- |
| $a$        | $1$  | $1$  | $0$  | $0$  | $0$  |
| $b$        | $0$  | $0$  | $1$  | $1$  | $0$  |
| $c$        | $1$  | $0$  | $0$  | $0$  | $1$  |
| $d$        | $0$  | $1$  | $1$  | $0$  | $0$  |
| $e$        | $0$  | $0$  | $0$  | $1$  | $0$  |
#### _[[Incident|Incidence]] Matrix_:

$$\begin{pmatrix} 
1 & 1 & 0 & 0 & 0\\ 
0 & 0 & 1 & 1 & 0\\ 
1 & 0 & 0 & 0 & 1\\ 
0 & 1 & 1 & 0 & 0\\ 
0 & 0 & 0 & 1 & 0\\ 
\end{pmatrix}$$
