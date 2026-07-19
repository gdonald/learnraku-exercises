# Multiple dispatch by arity

Several `multi sub` definitions can share a name; Raku picks the one whose
signature fits the call. Here the number of arguments selects the candidate.

Implement `area` so that one argument is treated as the side of a square and two
arguments as the width and height of a rectangle.

`area(5)` should return `25`; `area(3, 4)` should return `12`.
