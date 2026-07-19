unit module Exercise;

sub complex-abs($re, $im) is export {
  ($re + $im * i).abs
}
