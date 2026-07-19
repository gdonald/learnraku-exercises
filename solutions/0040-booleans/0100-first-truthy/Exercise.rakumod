unit module Exercise;

sub first-truthy($a, $b) is export {
  $a or $b
}
