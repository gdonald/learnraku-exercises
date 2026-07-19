# Positional construction

`.new` normally takes named arguments. Defining your own `new` lets callers pass
positionals; inside it, `self.bless` builds the object from named attributes.

Implement `Point`'s `new` so `Point.new(3, 4)` builds a point with `x` of `3` and
`y` of `4`.

`Point.new(3, 4).x` should return `3`.
