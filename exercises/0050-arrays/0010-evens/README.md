# Arrays and filtering

An array holds an ordered list of values and uses the `@` sigil. The `grep`
method keeps the elements for which a test returns true. The `%%` operator
tests for even divisibility, so `$n %% 2` is true when `$n` is even.

Implement `evens` so it returns only the even numbers from a list, in order.

`evens([1, 2, 3, 4, 5, 6])` should return `[2, 4, 6]`
