# Lookahead

A lookahead `<?before ...>` requires that what follows matches, without consuming
it. It lets a match depend on its context.

Implement `pixel-value` so it returns the run of digits that is immediately
followed by `px`.

`pixel-value('10px 20em')` should return `'10'`.
