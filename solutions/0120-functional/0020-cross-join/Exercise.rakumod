unit module Exercise;

sub cross-join(@a, @b) is export {
  (@a X~ @b).Array
}
