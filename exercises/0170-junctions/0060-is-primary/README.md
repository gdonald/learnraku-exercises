# Junctions in a condition

A junction built with `|` lets one comparison test several possibilities at once:
`$x eq 'a' | 'b'` is true when `$x` equals either.

Implement `is-primary` so it returns `True` when a color is `red`, `green`, or
`blue`.

`is-primary('red')` should return `True`; `is-primary('purple')` should return
`False`.
