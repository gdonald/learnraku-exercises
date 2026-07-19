# Resuming an exception

A `CATCH` block can call `.resume` to continue execution right after the point that
threw, instead of unwinding out of the block.

Implement the handler so it records `'caught'` and then resumes, letting the code
reach `'after'`.

`@log` should end up as `['before', 'caught', 'after']`.
