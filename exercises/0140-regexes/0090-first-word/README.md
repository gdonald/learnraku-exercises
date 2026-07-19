# Named regexes and subrules

A named regex can be called from another as a subrule in angle brackets. The named
piece is read back from the match by its name.

Implement `first-word` so it returns the first run of word characters in a string,
using a named regex `letters` referenced as `<letters>`.

`first-word('hello world')` should return `'hello'`.
