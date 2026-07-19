unit module Exercise;

sub absolute($n) is export {
  my $result = $n;
  $result = -$n if $n < 0;
  $result
}
