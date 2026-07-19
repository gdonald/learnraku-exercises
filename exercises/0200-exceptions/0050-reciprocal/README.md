# fail and unthrown failures

`fail` returns an unthrown `Failure` instead of throwing right away. A failure is
undefined, so the caller can check it before it is used.

Implement `reciprocal` so it returns one divided by a number, but fails for zero.

`reciprocal(4)` should return `0.25`; `reciprocal(0)` should return an undefined
failure.
