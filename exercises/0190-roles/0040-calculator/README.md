# Multi methods

Like subroutines, methods can be `multi`, dispatching on the arguments. Here the
number of arguments selects the candidate.

Implement both `add` candidates so that one argument returns itself and two
arguments return their sum.

`Calculator.new.add(5)` should return `5`; `Calculator.new.add(3, 4)` should
return `7`.
