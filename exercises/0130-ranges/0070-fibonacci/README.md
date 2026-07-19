# Sequences with a closure

The sequence operator can take a closure to compute each next term from the
previous ones: `1, 1, * + * ... *` sums the last two terms forever, generating the
Fibonacci numbers.

Implement `fibonacci` so it returns the first `count` Fibonacci numbers, starting
`1, 1`.

`fibonacci(7)` should return `[1, 1, 2, 3, 5, 8, 13]`.
