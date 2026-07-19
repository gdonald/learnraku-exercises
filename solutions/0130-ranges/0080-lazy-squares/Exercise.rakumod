unit module Exercise;

sub first-squares($count) is export {
  (1..Inf).map(* ** 2)[^$count].Array
}
