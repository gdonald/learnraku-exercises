# Awaiting many promises

`await` on a list of promises waits for all of them and returns their results in
order.

Implement `squares-async` so it squares each number on its own thread and returns
the results.

`squares-async([1, 2, 3])` should return `[1, 4, 9]`.
