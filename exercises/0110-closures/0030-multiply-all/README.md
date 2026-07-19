# Placeholder variables

A block can take implicit parameters named with a caret: `{ $^a * $^b }` has two
parameters, ordered alphabetically. `reduce` folds such a block across a list.

Implement `multiply-all` so it multiplies a list of numbers together using a block
with placeholder variables.

`multiply-all([2, 3, 4])` should return `24`.
