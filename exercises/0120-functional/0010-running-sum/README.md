# Running reduction

The triangular reduction metaoperator `[\+]` gives every intermediate result of a
reduction, not just the final one. `[\+] 1, 2, 3` produces `1, 3, 6`.

Implement `running-sum` so it returns the running totals of a list.

`running-sum([1, 2, 3, 4])` should return `[1, 3, 6, 10]`.
