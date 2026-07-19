# Lazy evaluation

An infinite range like `1..Inf` is lazy: its values are computed only as they are
demanded. Mapping over it and taking a slice realizes just what you ask for.

Implement `first-squares` so it returns the squares of the first `count` counting
numbers, drawn from an infinite range.

`first-squares(5)` should return `[1, 4, 9, 16, 25]`.
