# Named captures

A named capture labels part of a match: `$<year> = (\d ** 4)` captures four digits
under the name `year`, read back as `$<year>`.

Implement `year-of` so it returns the four-digit year at the start of an ISO date.

`year-of('2026-07-01')` should return `'2026'`.
