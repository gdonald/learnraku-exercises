unit module Exercise;

sub up-to($n) is export {
  (0..^$n).Array
}
