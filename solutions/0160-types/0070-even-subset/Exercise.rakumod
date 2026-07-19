unit module Exercise;

subset Even of Int where * %% 2;

sub is-even-type($value) is export {
  so $value ~~ Even
}
