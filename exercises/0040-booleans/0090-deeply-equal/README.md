# Equivalence

`eqv` tests deep, structural equivalence: two values are equivalent when they have
the same type and the same contents, all the way down.

Implement `deeply-equal` so it returns whether two values are equivalent.

`deeply-equal([1, 2], [1, 2])` should return `True`; `deeply-equal([1, 2], [1, 3])`
should return `False`.
