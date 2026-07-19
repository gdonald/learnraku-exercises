unit module Exercise;

sub has-key(%hash, $key) is export {
  %hash{$key}:exists
}
