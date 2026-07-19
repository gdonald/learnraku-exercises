# Type objects

A type object like `Int` is the undefined form of a type. `.defined` is false for
a type object and true for a concrete value.

Implement `kind-of` so it returns `'instance'` for a defined value and `'type
object'` for an undefined one.

`kind-of(42)` should return `'instance'`; `kind-of(Int)` should return `'type
object'`.
