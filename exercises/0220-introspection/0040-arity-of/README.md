# Introspecting a signature

A callable exposes its `.signature`, whose `.params` are the parameters it
declares. Counting them gives the callable's arity.

Implement `arity-of` so it returns how many parameters a block or subroutine
takes.

`arity-of(-> $a, $b { })` should return `2`; `arity-of(-> $x { })` should return
`1`.
