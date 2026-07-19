# Parallel map with race

Calling `.race` before `.map` runs the mapping across threads. Results may arrive
in any order, so sort them for a predictable list.

Implement `parallel-squares` so it squares each number in parallel and returns the
results sorted.

`parallel-squares([1, 2, 3, 4])` should return `[1, 4, 9, 16]`.
