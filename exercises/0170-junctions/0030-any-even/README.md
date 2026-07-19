# The any junction

A junction holds several values at once. `@nums.any` builds an `any` junction, and
comparing it collapses to true when at least one value matches.

Implement `any-even` so it returns `True` when at least one number in a list is
even.

`any-even([1, 3, 4])` should return `True`; `any-even([1, 3, 5])` should return
`False`.
