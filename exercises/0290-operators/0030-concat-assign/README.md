# Assignment metaoperators

An assignment metaoperator combines an operator with assignment: `$s ~= $x`
appends to `$s`, like `$s = $s ~ $x`.

Implement `concat-all` so it joins a list of strings by appending each with `~=`.

`concat-all(['a', 'b', 'c'])` should return `'abc'`.
