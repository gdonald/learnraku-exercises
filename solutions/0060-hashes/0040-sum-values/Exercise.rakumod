unit module Exercise;

sub sum-values(%hash) is export {
  %hash.values.sum
}
