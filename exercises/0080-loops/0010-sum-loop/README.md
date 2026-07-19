# Iterating with for

A `for` loop visits each element of a list in turn: `for @list -> $item { }` binds
each element to `$item` inside the block.

Implement `sum-loop` so it adds up a list of numbers using a `for` loop.

`sum-loop([1, 2, 3, 4])` should return `10`.
