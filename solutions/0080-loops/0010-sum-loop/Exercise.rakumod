unit module Exercise;

sub sum-loop(@numbers) is export {
  my $total = 0;

  for @numbers -> $n {
    $total += $n;
  }

  $total
}
