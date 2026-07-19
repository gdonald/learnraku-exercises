# Coercion methods

A coercion method converts a value to another type: `.Int` turns a string of digits
or a fractional number into an integer, truncating toward zero.

Implement `as-integer` so it returns the integer form of a value.

`as-integer('42')` should return `42`; `as-integer(3.9)` should return `3`.
