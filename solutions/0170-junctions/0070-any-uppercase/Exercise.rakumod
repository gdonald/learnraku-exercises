unit module Exercise;

sub any-matches(@words, $target) is export {
  so @words.any.uc eq $target
}
