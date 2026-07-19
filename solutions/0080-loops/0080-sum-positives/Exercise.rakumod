unit module Exercise;

sub sum-positives(@numbers) is export {
  my $total = 0;

  for @numbers {
    next if $_ < 0;
    $total += $_;
  }

  $total
}
