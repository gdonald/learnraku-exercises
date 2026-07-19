unit module Exercise;

sub reciprocal($n) is export {
  fail 'no reciprocal of zero' if $n == 0;
  1 / $n
}
