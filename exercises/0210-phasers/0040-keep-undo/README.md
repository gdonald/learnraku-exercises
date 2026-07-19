# KEEP and UNDO

A `KEEP` phaser runs when a block exits successfully; an `UNDO` phaser runs when a
block exits because of an exception. They are the success and failure halves of
`LEAVE`.

Implement `commit-or-rollback` so it records `'kept'` when the work succeeds and
`'undone'` when it fails, by adding a `KEEP` and an `UNDO` phaser.

On success `@log` ends as `['done', 'kept']`; on failure it ends as `['undone']`.
