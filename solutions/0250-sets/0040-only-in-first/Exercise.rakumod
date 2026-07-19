unit module Exercise;

sub only-in-first(@a, @b) is export {
  (@a (-) @b).keys.sort.Array
}
