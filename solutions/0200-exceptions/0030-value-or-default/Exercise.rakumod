unit module Exercise;

sub value-or-default(&block, $default) is export {
  (try block()) // $default
}
