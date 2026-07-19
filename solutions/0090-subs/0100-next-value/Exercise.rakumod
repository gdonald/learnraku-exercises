unit module Exercise;

sub next-value($n is copy) is export {
  $n++;
  $n
}
