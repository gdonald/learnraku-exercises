# Shaped arrays

A shaped array has fixed dimensions, declared in brackets: `my @grid[3;3]` is a
three-by-three grid indexed with `@grid[$row;$col]`.

Implement `set-cell` so it creates a three-by-three grid, stores a value at a
row and column, and returns it.

`set-cell(1, 2, 7)` should return `7`.
