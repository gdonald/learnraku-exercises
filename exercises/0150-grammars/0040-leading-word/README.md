# parse versus subparse

`.parse` requires the whole string to match, while `.subparse` matches only a
prefix and stops. Stringifying the resulting match gives the text it matched.

Fill in the `TOP` token so it matches a run of word characters, letting
`.subparse` capture the first word of a string.

`leading-word('hello world')` should return `'hello'`.
