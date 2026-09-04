# Low-precedence logical operators

`and`, `or`, and `not` behave like `&&`, `||`, and `!` but bind very loosely, which
makes them read well for control flow. `$a or $b` returns `$a` if it is true, else
`$b`. It tests truth, not definedness, so `0` and `''` both fall through to `$b`.

Implement `first-truthy` so it returns the first of two values that is true.

`first-truthy(0, 5)` should return `5`; `first-truthy(3, 5)` should return `3`.
