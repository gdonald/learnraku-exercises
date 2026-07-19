# given and when

`given` sets the topic and `when` matches it with smartmatch, running the first
branch that matches. A `default` block handles everything else.

Implement `day-type` so it returns `'weekend'` for `'Sat'` or `'Sun'`, and
`'weekday'` for any other day.

`day-type('Sat')` should return `'weekend'`; `day-type('Wed')` should return
`'weekday'`.
