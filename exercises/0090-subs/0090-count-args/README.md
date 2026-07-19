# Non-flattening slurpy

A single-star slurpy `*@a` flattens nested lists into one; a double-star slurpy
`**@a` keeps each argument as it was given.

`count-args` uses a `**@args` parameter. Implement it so it returns how many
arguments it received, without flattening.

`count-args([1, 2], [3, 4])` should return `2`.
