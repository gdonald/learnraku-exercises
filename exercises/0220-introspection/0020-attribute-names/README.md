# Listing a class's attributes

The `.^attributes` metamethod returns a type's attribute objects, and each
attribute's `.name` is its declared name, including sigil and twigil (like
`$!x`).

`Point` already has two attributes. Implement `attribute-names` so it returns
their names, sorted.

`attribute-names()` should return `['$!x', '$!y']`.
