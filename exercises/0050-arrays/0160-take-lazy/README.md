# Lazy and infinite lists

An infinite range like `1..Inf` produces values only as they are asked for. `.head`
takes the first few without ever building the whole thing.

Implement `first-n` so it returns the first `count` counting numbers, drawn from an
infinite range.

`first-n(5)` should return `[1, 2, 3, 4, 5]`.
