# Classify

The `.classify` method groups a list into a hash, using a block to compute each
element's group key. The value under each key is the list of elements in that
group.

Implement `by-parity` so it groups numbers under `'even'` and `'odd'`.

`by-parity([1, 2, 3, 4, 5, 6])` should map `'even'` to `[2, 4, 6]` and `'odd'` to
`[1, 3, 5]`.
