# start and await

`start` runs a block on another thread and returns a `Promise` for its result.
`await` waits for a promise and gives back that result.

Implement `async-double` so it doubles a number on another thread and returns the
result.

`async-double(21)` should return `42`.
