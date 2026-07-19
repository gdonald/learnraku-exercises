# Mixes

A `Mix` is like a bag whose counts can be fractional weights. Building one from a
hash of weights and indexing it returns the weight for a key.

Implement `weight-of` so it returns the weight stored for a key.

`weight-of({apple => 2.5, banana => 1.5}, 'apple')` should return `2.5`.
