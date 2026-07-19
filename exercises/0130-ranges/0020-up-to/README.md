# Exclusive ranges

A caret makes a range endpoint exclusive: `0..^$n` runs from zero up to but not
including `$n`.

Implement `up-to` so it returns the integers from zero up to, but not including, a
number.

`up-to(5)` should return `[0, 1, 2, 3, 4]`.
