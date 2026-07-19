# repeat until

A `repeat { } until CONDITION` loop runs its block first and checks the condition
afterward, so the body always runs at least once.

Implement `double-until` so it doubles a starting number until it reaches a limit,
returning the final value. Because the body runs first, a starting value already
at or above the limit is still doubled once.

`double-until(1, 10)` should return `16`; `double-until(20, 10)` should return
`40`.
