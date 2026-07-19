# Dynamic variables

A variable with a `*` twigil, like `$*greeting`, is dynamically scoped: any
subroutine called while it is set can see it, without it being passed as an
argument.

`read-greeting` returns `$*greeting`. Implement `with-greeting` so it sets
`$*greeting` and then calls `read-greeting`.

`with-greeting('hi')` should return `'hi'`.
