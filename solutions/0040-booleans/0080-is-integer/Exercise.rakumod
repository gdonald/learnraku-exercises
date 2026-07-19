unit module Exercise;

sub is-integer($value) is export {
  $value ~~ Int
}
