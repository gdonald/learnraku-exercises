unit module Exercise;

sub first-even(@list) is export {
  @list.first(* %% 2)
}
