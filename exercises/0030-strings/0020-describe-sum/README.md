# Code interpolation

Inside a double-quoted string, `{ ... }` runs Raku code and inserts the result, so
`"sum is { 1 + 2 }"` becomes `"sum is 3"`.

Implement `describe-sum` so it describes the sum of two numbers.

`describe-sum(2, 3)` should return `'2 plus 3 is 5'`.
