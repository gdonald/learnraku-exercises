# A minimal grammar

A grammar is a named set of named patterns. Parsing starts at the `token TOP`
rule, which must match the whole input for `.parse` to succeed.

Fill in the `TOP` token so the grammar matches a string made only of digits.

`parses-digits('12345')` should return `True`; `parses-digits('12a45')` should
return `False`.
