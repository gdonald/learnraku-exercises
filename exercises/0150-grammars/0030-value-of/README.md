# Named results in the match tree

A named capture inside a token, written `$<value> = (\w+)`, records part of the
match under a name. After parsing, that piece is read from the match with
`$match<value>`.

Fill in the `TOP` token so it matches a `key=value` assignment, capturing the part
after the `=` under the name `value`.

`value-of('name=ada')` should return `'ada'`.
