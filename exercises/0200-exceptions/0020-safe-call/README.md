# Catching an exception

A `try` block runs code that might fail. A `CATCH` block inside it handles a thrown
exception, with `default` catching any kind.

Implement `safe-call` so it returns the result of calling a block, or the string
`'caught'` if the block dies.

`safe-call({ 42 })` should return `42`; `safe-call({ die 'boom' })` should return
`'caught'`.
