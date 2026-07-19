# Definedness in signatures

A type smiley constrains definedness: `Int:D` accepts only a defined integer, and
`Int:U` only the undefined type object. Two `multi` candidates can dispatch on the
difference.

Fill in both candidates so a defined integer is described with its value and the
bare `Int` type object is described as undefined.

`describe-int(5)` should return `'defined: 5'`; `describe-int(Int)` should return
`'undefined'`.
