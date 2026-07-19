# Defined and undefined

A value is either defined or undefined. The `.defined` method reports which; type
objects like `Int` and `Nil` are undefined, while concrete values are defined.

Implement `is-defined` so it returns whether a value is defined.

`is-defined(5)` should return `True`; `is-defined(Nil)` should return `False`.
