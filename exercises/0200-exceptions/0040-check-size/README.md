# Custom exceptions

A custom exception is a class inheriting from `Exception` with a `message` method
that describes what went wrong.

`X::TooBig` carries the offending `value`, and `check-size` throws it for numbers
over 100. Implement the exception's `message` method so it reads
`"too big: VALUE"`.

`check-size(50)` should return `50`; `check-size(200)` should die with `too big:
200`.
