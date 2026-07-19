# Mixing in a role at runtime

`$object but Role` returns a copy of a value with a role mixed in, adding the
role's methods to that one object.

The `Tagged` role provides a `tag` method. Implement `tag-it` so it returns its
argument with `Tagged` mixed in.

`tag-it(42).tag` should return `'tagged'`.
