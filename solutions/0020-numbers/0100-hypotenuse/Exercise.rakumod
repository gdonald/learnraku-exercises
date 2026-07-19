unit module Exercise;

sub hypotenuse($a, $b) is export {
  ($a ** 2 + $b ** 2).sqrt
}
