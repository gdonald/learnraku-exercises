unit module Exercise;

sub fahrenheit-to-celsius($f) is export {
  ($f - 32) * 5 / 9
}
