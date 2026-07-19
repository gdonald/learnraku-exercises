# Checking roles at runtime

Smartmatching an object against a role, `$obj ~~ SomeRole`, is true when the
object's type does that role.

`Bird` does the `Flyer` role and `Fish` does not. Implement `is-flyer` so it
returns whether an object does the `Flyer` role.

`is-flyer(Bird.new)` should return `True`; `is-flyer(Fish.new)` should return
`False`.
