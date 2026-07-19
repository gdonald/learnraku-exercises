# Asking whether a method exists

The `.^can` metamethod asks a type whether it has a method by a given name,
returning the matching methods (empty when there are none).

Implement `can-call` so it returns `True` when an object's type has a method with a
given name.

`can-call('hi', 'uc')` should return `True`; `can-call('hi', 'nope')` should return
`False`.
