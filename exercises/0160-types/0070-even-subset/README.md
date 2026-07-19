# Subset types

A `subset` defines a named type that narrows another with a `where` constraint:
`subset Even of Int where * %% 2` is an integer that is also even.

Define the `Even` subset so `is-even-type` reports whether a value matches it.

`is-even-type(4)` should return `True`; `is-even-type(3)` should return `False`.
