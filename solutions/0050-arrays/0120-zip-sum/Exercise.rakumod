unit module Exercise;

sub zip-sum(@a, @b) is export {
  (@a Z+ @b).Array
}
