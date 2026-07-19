unit module Exercise;

sub set-first(@items, $value) is export {
  my @copy = @items;

  @copy[0] = $value;

  @copy.Array
}
