# Supplies with react and whenever

A `Supply` is a stream of values. A `react` block with a `whenever` runs its body
for each value and finishes when the supply is done.

Implement `collect` so it gathers every value from a supply into a list, using
`react` and `whenever`.

`collect([1, 2, 3])` should return `[1, 2, 3]`.
