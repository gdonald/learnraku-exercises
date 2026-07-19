# Sorting

The `.sort` method orders a list ascending by default. Passing a block sorts by a
custom rule: `.sort({ $^b <=> $^a })` uses two placeholder parameters to compare
each pair and order them largest first.

Implement `descending` so it returns a list sorted from largest to smallest.

`descending([3, 1, 2])` should return `[3, 2, 1]`.
