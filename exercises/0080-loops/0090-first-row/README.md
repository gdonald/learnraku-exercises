# Loop labels

A loop can carry a label, and `last LABEL` breaks out of that specific loop, even
from inside a nested one.

Implement `first-row-with` so it returns the index of the first row that contains a
target value. Stop searching as soon as it is found, using a labeled `last`.

`first-row-with([[1, 3], [5, 3]], 3)` should return `0`.
