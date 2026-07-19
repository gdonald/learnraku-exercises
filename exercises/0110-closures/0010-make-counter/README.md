# Returning a closure

A block or subroutine that refers to an outer variable closes over it, keeping that
variable alive. A factory can return such a closure, and each call gets its own
private state.

Implement `make-counter` so it returns a subroutine that returns 1, then 2, then 3
on successive calls.

The first call to a fresh counter returns `1`, the next `2`, and so on.
