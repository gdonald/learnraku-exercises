# Typed hashes

A hash can constrain its key type: `my %h{Int}` only accepts integer keys. Values
are stored and read as usual.

Implement `store-int-key` so it makes an integer-keyed hash, stores a value under
an integer key, and returns it.

`store-int-key(5, 'five')` should return `'five'`.
