unit module Exercise;

sub set-cell($row, $col, $value) is export {
  my @grid[3;3];
  @grid[$row;$col] = $value;

  @grid[$row;$col]
}
