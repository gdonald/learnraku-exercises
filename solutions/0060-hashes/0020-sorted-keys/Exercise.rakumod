unit module Exercise;

sub sorted-keys(%hash) is export {
  %hash.keys.sort.Array
}
