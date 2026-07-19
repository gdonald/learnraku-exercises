# unless

`unless` runs its block when a condition is false. It reads more naturally than
`if not`.

Implement `allow-in` so it returns `'welcome'` when a visitor is not banned, and
`'denied'` when they are.

`allow-in(False)` should return `'welcome'`; `allow-in(True)` should return
`'denied'`.
