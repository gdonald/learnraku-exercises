# Reading input

`$*IN` is the standard input handle. `$*IN.get` reads one line from it, without the
trailing newline.

Implement `first-line` so it returns the first line read from standard input.

Given input starting with `hello`, `first-line()` should return `'hello'`.
