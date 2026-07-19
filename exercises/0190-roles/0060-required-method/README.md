# Roles with required methods

A role can require a method by declaring it with a `{ ... }` stub. Any class that
composes the role must supply that method, and the role's own methods can call it.

The `Drawable` role requires `shape` and provides `render`. Implement `Circle`'s
`shape` so `render` produces `'drawing: circle'`.

`Circle.new.render` should return `'drawing: circle'`.
