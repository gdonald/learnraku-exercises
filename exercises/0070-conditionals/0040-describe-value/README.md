# with and without

`with` runs its block when a value is defined, binding it to the topic. An `else`
handles the undefined case. `without` is the mirror image.

Implement `describe-value` so it returns `"value is X"` when given a defined value,
and `'no value'` when given an undefined one.

`describe-value(42)` should return `'value is 42'`; `describe-value(Nil)` should
return `'no value'`.
