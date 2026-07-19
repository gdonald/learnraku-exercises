# Binding

`=` assigns a value into a variable's container; `:=` binds a name directly to
another container, so the two names share one value. Changing one changes the
other.

Implement `bound-change` so that binding a second name to `$a` and assigning
through it changes `$a` to `5`.

`bound-change()` should return `5`.
