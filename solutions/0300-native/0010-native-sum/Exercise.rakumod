unit module Exercise;

sub native-sum($a, $b) is export {
  my int $x = $a;
  my int $y = $b;

  $x + $y
}
