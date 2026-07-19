# Iterating with an index

Iterating `@a.kv` gives each element's index and value together:
`for @a.kv -> $index, $value { }`.

Implement `index-labels` so it returns a list pairing each element with its index
as `"index:value"`.

`index-labels(['a', 'b', 'c'])` should return `['0:a', '1:b', '2:c']`.
