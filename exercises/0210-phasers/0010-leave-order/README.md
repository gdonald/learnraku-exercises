# ENTER and LEAVE

An `ENTER` phaser runs when a block is entered, before its body; a `LEAVE` phaser
runs when the block is left, after its body, however it exits.

Implement `run-with-phasers` so it records `'enter'` on entry and `'leave'` on
exit around the `'body'` it already records, by adding an `ENTER` and a `LEAVE`
phaser.

`run-with-phasers(@log)` should leave `@log` holding `['enter', 'body', 'leave']`.
