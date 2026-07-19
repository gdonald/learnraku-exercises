# Evaluating a code string

`EVAL` compiles and runs a string of Raku source, returning its result. Because it
runs arbitrary code, it requires the `MONKEY-SEE-NO-EVAL` pragma, already enabled
here.

Implement `eval-expr` so it evaluates a string of Raku and returns the result.

`eval-expr('2 + 3')` should return `5`.
