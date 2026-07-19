# Chained comparison

Raku lets you chain comparisons: `$lo <= $n <= $hi` reads like mathematics and is
true only when both comparisons hold.

Implement `in-range` so it returns `True` when a number falls within an inclusive
lower and upper bound.

`in-range(5, 1, 10)` should return `True`; `in-range(15, 1, 10)` should return
`False`.
