unit module Exercise;

sub first-n($count) is export {
  (1..Inf).head($count).Array
}
