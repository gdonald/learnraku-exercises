# Composing rules

A grammar rule can call another by name in angle brackets, like `<greeting>`. This
lets you build a pattern out of smaller named pieces.

The `TOP` rule already expects a greeting, a space, and a word. Fill in the
`greeting` token so it matches either `Hi` or `Hello`.

`is-greeting('Hello World')` should return `True`; `is-greeting('Bye now')` should
return `False`.
