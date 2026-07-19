unit module Exercise;

sub count(@list) is export {
  @list.elems
}
