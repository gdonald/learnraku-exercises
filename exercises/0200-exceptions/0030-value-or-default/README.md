# try as an expression

Used as an expression, `try` evaluates to its result, or to an undefined value if
an exception was thrown. Combined with `//`, it supplies a fallback.

Implement `value-or-default` so it returns the result of a block, or a default when
the block dies.

`value-or-default({ 10 }, 0)` should return `10`;
`value-or-default({ die }, -1)` should return `-1`.
