# Destructuring parameters

A signature can destructure a list argument into named pieces:
`sub f(($a, $b))` takes one list and binds its two elements to `$a` and `$b`.

Implement `add-pair` so it adds the two elements of a pair.

`add-pair((3, 4))` should return `7`.
