unit module Exercise;

sub make-adder($n) is export {
  sub ($x) { $x + $n }
}
