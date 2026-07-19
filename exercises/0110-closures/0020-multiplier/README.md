# Pointy blocks and closures

A pointy block `-> $x { ... }` is an anonymous callable with named parameters.
Returned from a subroutine, it closes over the surrounding variables.

Implement `multiplier` so it returns a pointy block that multiplies its argument by
a fixed factor.

`multiplier(3)` should return a block where calling it with `4` gives `12`.
