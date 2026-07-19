unit module Exercise;

sub can-call($object, $name) is export {
  so $object.^can($name)
}
