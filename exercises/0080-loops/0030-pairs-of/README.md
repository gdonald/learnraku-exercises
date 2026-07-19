# Several values per iteration

A `for` loop can take more than one element each pass: `for @a -> $first, $second`
consumes two at a time.

Implement `pairs-of` so it joins each consecutive pair of a list into a
`"first-second"` string.

`pairs-of([1, 2, 3, 4])` should return `['1-2', '3-4']`.
