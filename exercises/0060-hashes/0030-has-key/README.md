# Key existence

The `:exists` adverb asks whether a key is present in a hash, returning a boolean.
Its companion `:delete` removes a key.

Implement `has-key` so it returns `True` when a key is present in a hash.

`has-key(%(a => 1), 'a')` should return `True`; `has-key(%(a => 1), 'z')` should
return `False`.
