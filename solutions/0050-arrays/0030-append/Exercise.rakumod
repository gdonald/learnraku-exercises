unit module Exercise;

sub append(@list, $item) is export {
  my @result = @list;
  @result.push($item);
  @result.Array
}
