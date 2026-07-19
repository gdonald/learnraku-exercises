# Custom stringification

When a `Str` method is defined, it decides how the object turns into a string, so
the `~` prefix and string interpolation use it.

Implement the `Str` method so a temperature stringifies as its degrees followed by
`C`.

`~Temperature.new(degrees => 20)` should return `'20C'`.
