unit module Exercise;

sub last-item(@list) is export {
  @list[*-1]
}
