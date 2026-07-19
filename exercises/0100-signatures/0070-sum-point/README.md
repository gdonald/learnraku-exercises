# Destructuring a hash argument

A sub-signature can destructure a hash argument into named pieces:
`sub f(% (:$x, :$y))` pulls the `x` and `y` entries straight out of a hash passed
to it.

Implement `sum-point` so it adds the `x` and `y` entries of a point hash.

`sum-point(%(x => 3, y => 4))` should return `7`.
