# Multiple dispatch by type

When `multi sub` candidates differ by parameter type, Raku picks the one whose
type matches the argument.

Implement `kind` so it returns `'integer'` for an `Int` argument and `'string'`
for a `Str` argument.

`kind(42)` should return `'integer'`; `kind('hi')` should return `'string'`.
