# Parameterized roles

A role can take a type parameter in brackets: `role Typed[::T]` captures a type `T`
that its methods can use. A class picks the type when it composes the role, like
`does Typed[Int]`.

Implement `Typed`'s `type-name` so it returns the name of the role's type
parameter.

`IntBox.new.type-name` should return `'Int'`.
