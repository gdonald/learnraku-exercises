# Rationals

Dividing two integers gives an exact `Rat`, which keeps a numerator and a
denominator and reduces itself automatically: `4 / 6` becomes `2/3`. You can read
the parts with `.numerator` and `.denominator`.

Implement `reduce-fraction` so it returns the rational for the given numerator and
denominator (already reduced).

`reduce-fraction(4, 6)` should have numerator `2` and denominator `3`.
