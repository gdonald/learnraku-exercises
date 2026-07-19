# PRE and POST

A `PRE` phaser asserts a precondition at the start of a block; if it is false the
block dies. `POST` asserts a condition on the way out.

Implement `checked-halve` so it requires its argument to be even with a `PRE`
phaser, then returns half of it.

`checked-halve(10)` should return `5`; `checked-halve(3)` should die.
