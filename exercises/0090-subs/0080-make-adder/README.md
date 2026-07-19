# First-class subroutines

Subroutines are values. A subroutine can return an anonymous `sub { }`, and the
caller can store it in a `&`-sigilled variable and call it later.

Implement `make-adder` so it returns a subroutine that adds a fixed number to its
argument.

`make-adder(5)` should return a sub where calling it with `3` gives `8`.
