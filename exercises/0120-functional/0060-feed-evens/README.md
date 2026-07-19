# Feed operators

The feed operator `==>` passes a list through a pipeline of list operations, left
to right, ending in a variable: `@in ==> grep(...) ==> map(...) ==> my @out`.

Implement `feed-evens` so it keeps the even numbers and multiplies each by ten,
using a feed pipeline.

`feed-evens([1, 2, 3, 4])` should return `[20, 40]`.
