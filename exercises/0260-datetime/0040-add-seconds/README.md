# DateTime and Duration

A `DateTime` is a moment in time. Adding a `Duration`, a length of time in
seconds, moves it forward.

Implement `add-seconds` so it returns the ISO string of a moment advanced by a
number of seconds.

`add-seconds('2026-01-01T00:00:00Z', 3600)` should return
`'2026-01-01T01:00:00Z'`.
