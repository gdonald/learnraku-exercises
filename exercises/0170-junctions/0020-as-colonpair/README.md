# The colonpair shortcut

The `:$x` shortcut builds a pair whose key is the variable's name and whose value
is the variable's value. Inside a sub with a parameter `$x`, `:$x` is the pair
`x => $x`.

Implement `as-colonpair` so it returns the colonpair for its argument, named `x`.

`as-colonpair(5)` should have key `'x'` and value `5`.
