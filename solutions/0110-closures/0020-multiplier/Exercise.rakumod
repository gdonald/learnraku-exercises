unit module Exercise;

sub multiplier($factor) is export {
  -> $x { $x * $factor }
}
