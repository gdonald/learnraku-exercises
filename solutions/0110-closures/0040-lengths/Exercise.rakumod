unit module Exercise;

sub lengths(@words) is export {
  @words.map({ .chars }).Array
}
