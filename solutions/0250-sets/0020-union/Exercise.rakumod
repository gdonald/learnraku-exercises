unit module Exercise;

sub union(@a, @b) is export {
  (@a (|) @b).keys.sort.Array
}
