# Statement modifiers

A statement modifier attaches a condition to the end of a single statement:
`$x = -$x if $x < 0` runs the assignment only when the condition holds.

Implement `absolute` so it returns the absolute value of a number using a
statement modifier.

`absolute(-5)` should return `5`; `absolute(5)` should return `5`.
