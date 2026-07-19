# The negation metaoperator

The negation metaoperator `!` turns a comparison into its opposite: `$a !eq $b` is
true exactly when `$a eq $b` is false.

Implement `differ` so it returns whether two strings are not equal, using `!eq`.

`differ('a', 'b')` should return `True`; `differ('a', 'a')` should return `False`.
