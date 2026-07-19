# The type of a value

Every value knows its type. The `.^name` metamethod returns the type's name as a
string.

Implement `type-name` so it returns the name of a value's type.

`type-name(42)` should return `'Int'`; `type-name('hi')` should return `'Str'`.
