unit module Exercise;

sub distinct(@list) is export {
  @list.unique.Array
}
