# proto declarations

A `proto` declares the shared shape of a set of `multi` candidates and can hold
common logic. The `multi` candidates fill in the specific cases.

Implement both `type-word` candidates so an integer gives `'integer'` and a string
gives `'string'`.

`type-word(5)` should return `'integer'`; `type-word('hi')` should return
`'string'`.
