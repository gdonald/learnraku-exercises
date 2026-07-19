# A class with attributes

A class groups data and behavior. An attribute declared `has $.x` gets a read
accessor of the same name, and `.new` accepts it as a named argument.

Give `Point` two attributes, `x` and `y`.

`Point.new(x => 3, y => 4).x` should return `3`.
