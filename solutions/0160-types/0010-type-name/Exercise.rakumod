unit module Exercise;

sub type-name($value) is export {
  $value.^name
}
