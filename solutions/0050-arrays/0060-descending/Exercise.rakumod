unit module Exercise;

sub descending(@list) is export {
  @list.sort({ $^b <=> $^a }).Array
}
