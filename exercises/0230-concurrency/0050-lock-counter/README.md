# Locks

When many threads update shared state, a `Lock` keeps the updates from colliding.
`$lock.protect(&block)` runs the block with the lock held.

Implement `concurrent-count` so it increments a shared counter once per thread,
protected by the lock, and returns the final count.

`concurrent-count(100)` should return `100`.
