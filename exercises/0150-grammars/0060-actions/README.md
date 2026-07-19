# Actions classes

An actions class turns a parse into a value. As the grammar matches each rule, the
action method of the same name runs; `make` stores a result on the match, read
back with `.made`.

The grammar parses `number + number` and the `number` action makes each an integer.
Implement the `TOP` action so it makes the sum of the two numbers.

`add-expr('3+4')` should return `7`.
