# Splitting strings

`.split` breaks a string into a list wherever it finds a separator, so
`'a,b,c'.split(',')` gives `('a', 'b', 'c')`.

Implement `csv-fields` so it splits a comma-separated line into its fields.

`csv-fields('a,b,c')` should return `('a', 'b', 'c')`.
