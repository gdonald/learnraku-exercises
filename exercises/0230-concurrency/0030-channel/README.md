# Channels

A `Channel` is a thread-safe queue. You `send` values in, `close` it when done,
and read them out; `.list` drains everything sent before the close.

Implement `through-channel` so it sends each item into a channel and returns them
read back out.

`through-channel([1, 2, 3])` should return `[1, 2, 3]`.
