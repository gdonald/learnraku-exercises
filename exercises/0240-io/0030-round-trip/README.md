# Writing and reading a file

`spurt` writes text to a file and `slurp` reads a whole file back as a string.

Implement `round-trip` so it writes text to a path and returns what reading it
back gives.

`round-trip($path, 'hello')` should return `'hello'`.
