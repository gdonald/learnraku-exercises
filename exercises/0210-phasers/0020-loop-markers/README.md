# FIRST and LAST in loops

Inside a loop, a `FIRST` phaser runs once before the first iteration and a `LAST`
phaser runs once after the last.

Implement `loop-markers` so it records `'start'` before the loop values and `'end'`
after them, by adding a `FIRST` and a `LAST` phaser.

`loop-markers()` should return `['start', 1, 2, 3, 'end']`.
