unit module Exercise;

sub pad-number($n) is export {
  sprintf('%05d', $n)
}
