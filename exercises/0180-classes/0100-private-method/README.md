# Private methods

A method declared with `!` is private: it can only be called from inside the class,
as `self!name(...)`.

`Calculator` has a private `double`. Implement `quadruple` so it doubles twice by
calling the private method.

`Calculator.new.quadruple(5)` should return `20`.
