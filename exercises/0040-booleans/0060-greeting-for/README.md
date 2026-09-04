# Defined-or

The defined-or operator `//` returns its left side when that side is defined, and
its right side otherwise. It is the idiomatic way to supply a default. Note that
`//` asks whether the left side is defined, not whether it is true: an empty
string is defined, so `//` keeps it where `||` would replace it.

Implement `greeting-for` so it greets a given name, falling back to `'stranger'`
when the name is not defined.

`greeting-for('Ada')` should return `'Hello, Ada'`; `greeting-for(Nil)` should
return `'Hello, stranger'`; `greeting-for('')` should return `'Hello, '`.
