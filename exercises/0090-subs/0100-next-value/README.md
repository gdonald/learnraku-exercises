# Copied parameters

Parameters are read-only by default. Marking one `is copy` gives the subroutine its
own mutable copy to change locally, without affecting the caller.

`next-value` takes an `is copy` parameter. Implement it so it increments the copy
and returns it.

`next-value(5)` should return `6`.
