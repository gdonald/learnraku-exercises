# Hash lookup

A hash maps keys to values and uses the `%` sigil. You look a value up by key with
`%h<key>` for a literal key or `%h{$key}` for a key in a variable.

Implement `value-for` so it returns the value stored under a given key.

`value-for(%(a => 1, b => 2), 'b')` should return `2`.
