# Anchors and alternation

Anchors pin a match to a position: `^` is the start of the string and `$` is the
end. Alternation `a | b` matches either branch.

Implement `is-yes-or-no` so it returns `True` only when a string is exactly `yes`
or `no`.

`is-yes-or-no('yes')` should return `True`; `is-yes-or-no('maybe')` should return
`False`.
