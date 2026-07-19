unit module Exercise;

sub doubled(@list) is export {
  @list.map(* * 2).Array
}
