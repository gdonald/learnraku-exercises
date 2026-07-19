unit module Exercise;

sub in-range($n, $lo, $hi) is export {
  $lo <= $n <= $hi
}
