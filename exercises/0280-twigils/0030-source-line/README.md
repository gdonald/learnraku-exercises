# Compile-time variables

Compile-time variables carry information the compiler knows: `$?LINE` is the line
number where it appears and `$?FILE` is the file. They are filled in as the code is
compiled.

Implement `source-line` so it returns the line number it is written on, using
`$?LINE`.

`source-line()` should return a positive integer.
