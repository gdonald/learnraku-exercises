# Lists versus arrays

A list is immutable, but an array is a mutable container: you can assign to its
elements. Copying a list into `my @a` gives an array you can change.

Implement `set-first` so it returns a copy of a list with its first element
replaced.

`set-first([1, 2, 3], 9)` should return `[9, 2, 3]`.
