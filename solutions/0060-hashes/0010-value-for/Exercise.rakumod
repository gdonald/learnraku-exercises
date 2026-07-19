unit module Exercise;

sub value-for(%hash, $key) is export {
  %hash{$key}
}
