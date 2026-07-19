unit module Exercise;

sub dash-join(@words) is export {
  @words.join('-')
}
