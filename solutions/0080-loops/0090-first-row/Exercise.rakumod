unit module Exercise;

sub first-row-with(@grid, $target) is export {
  my $result = -1;

  SEARCH: for @grid.kv -> $index, @row {
    for @row -> $cell {
      if $cell == $target {
        $result = $index;
        last SEARCH;
      }
    }
  }

  $result
}
