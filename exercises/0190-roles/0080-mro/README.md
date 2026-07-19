# Method resolution order

A class's method resolution order is the chain of classes searched for a method,
from the class itself up through its parents. `.^mro` returns that chain of type
objects, and each type's short name is the last part of its `.^name`.

`C` inherits from `B`, which inherits from `A`. Implement `class-chain` so it
returns the short names of `C`, `B`, and `A` in resolution order.

`class-chain()` should return `['C', 'B', 'A']`.
