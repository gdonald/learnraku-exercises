# Matching with a regex

The smartmatch operator `~~` against a regex tests whether the pattern is found
anywhere in a string. `\d` matches a single digit. The `so` function turns the
match result into a plain boolean.

Implement `has-digit` so it returns `True` when a string contains a digit.

`has-digit('a1b')` should return `True`; `has-digit('abc')` should return `False`.
