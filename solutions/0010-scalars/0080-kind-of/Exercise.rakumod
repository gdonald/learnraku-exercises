unit module Exercise;

sub kind-of($value) is export {
  $value.defined ?? 'instance' !! 'type object'
}
