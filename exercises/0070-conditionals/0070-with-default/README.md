# orelse

`orelse` returns its left side when that side is defined, and otherwise evaluates
its right side. It is the definedness-aware sibling of `or`.

Implement `with-default` so it returns a value when defined, or a fallback when it
is not, using `orelse`.

`with-default(5, 0)` should return `5`; `with-default(Nil, 0)` should return `0`.
