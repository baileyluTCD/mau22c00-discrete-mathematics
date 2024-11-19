An _[[Incident|incidence]] table_ is a **table visualisation** of [[Incident|incidence]] relations between [[Vertex|points]] in a [[graph]].

---
### Structure:
A typical _[[Incident|incidence]] table_ is structured as follows:

| [[Vertex]]     | [[Edge]] 1 | [[Edge]] 2 | [[Edge]] ... | [[Edge]] n |
| -------------- | ---------- | ---------- | ------------ | ---------- |
| [[Vertex]] 1   | `joins`    | `joins`    | `joins`      | `joins`    |
| [[Vertex]] 2   | `joins`    | `joins`    | `joins`      | `joins`    |
| [[Vertex]] ... | `joins`    | `joins`    | `joins`      | `joins`    |
| [[Vertex]] n   | `joins`    | `joins`    | `joins`      | `joins`    |
Where `joins` can be:
- $0$ or `false` if the [[Vertex]] and [[Edge]] **are not** [[Incident]]
- $1$ or `true`if the [[Vertex]] and [[Edge]] **are** [[Incident]]

---
### Example:

![[Adjacent+Incident Example.png]]

| [[Vertex]] | $ac$ | $ad$ | $bd$ | $be$ | $ce$ |
| ---------- | ---- | ---- | ---- | ---- | ---- |
| $a$        | $1$  | $1$  | $0$  | $0$  | $0$  |
| $b$        | $0$  | $0$  | $1$  | $1$  | $0$  |
| $c$        | $1$  | $0$  | $0$  | $0$  | $1$  |
| $d$        | $0$  | $1$  | $1$  | $0$  | $0$  |
| $e$        | $0$  | $0$  | $0$  | $1$  | $0$  |
