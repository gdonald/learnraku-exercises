# Returning multiple values

A subroutine can return several values as a list, which the caller can unpack into
separate variables: `my ($lo, $hi) = min-max(@nums)`.

Implement `min-max` so it returns the smallest and largest of a list, in that
order.

`min-max([3, 1, 9, 2])` should return `1` and `9`.
