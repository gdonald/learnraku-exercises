unit module Exercise;

sub with-default($value, $default) is export {
  $value orelse $default
}
