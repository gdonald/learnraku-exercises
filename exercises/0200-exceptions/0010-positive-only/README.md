# Raising an exception

`die` raises an exception with a message, stopping the current call unless it is
caught.

Implement `positive-only` so it returns its argument when positive, and dies with
the message `not positive` otherwise.

`positive-only(5)` should return `5`; `positive-only(-1)` should die.
