# Values

The `.values` method returns all of a hash's values. You can iterate keys and
values together with `for %h.kv -> $key, $value { }`.

Implement `sum-values` so it returns the sum of all the values in a hash.

`sum-values(%(a => 1, b => 2, c => 3))` should return `6`.
