# Negative indexing

Array elements are addressed by index from zero: `@a[0]` is the first. A
whatever-star index counts from the end, so `@a[*-1]` is the last element.

Implement `last-item` so it returns the final element of a list.

`last-item([10, 20, 30])` should return `30`.
