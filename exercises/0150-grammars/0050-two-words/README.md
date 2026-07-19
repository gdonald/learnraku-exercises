# token, rule, and regex

A `rule` is like a `token` but significant whitespace: spaces in the pattern match
optional whitespace in the input. So `\w+ \w+` in a rule matches two words
separated by a space.

Fill in the `TOP` rule so the grammar matches two words separated by whitespace.

`two-words('hello world')` should return `True`; `two-words('helloworld')`
should return `False`.
