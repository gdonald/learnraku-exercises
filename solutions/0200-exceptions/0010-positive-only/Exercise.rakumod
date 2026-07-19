unit module Exercise;

sub positive-only($n) is export {
  die 'not positive' unless $n > 0;
  $n
}
