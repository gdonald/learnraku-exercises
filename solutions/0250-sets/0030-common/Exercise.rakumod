unit module Exercise;

sub common(@a, @b) is export {
  (@a (&) @b).keys.sort.Array
}
