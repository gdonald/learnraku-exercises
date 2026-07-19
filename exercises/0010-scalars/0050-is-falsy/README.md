# Truthiness and negation

Raku treats a handful of values as false: `0`, the empty string, and undefined
values like `Nil`. Everything else is true. `?` coerces a value to its boolean,
and `!` gives the opposite boolean.

Implement `is-falsy` so it returns `True` for the values Raku treats as false and
`False` for everything else, using negation.

`is-falsy(0)` and `is-falsy('')` are `True`; `is-falsy(42)` and `is-falsy('raku')`
are `False`.
