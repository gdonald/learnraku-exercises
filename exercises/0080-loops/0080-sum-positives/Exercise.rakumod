unit module Exercise;

sub sum-positives(@numbers) is export {
  my $total = 0;

  for @numbers {
    # your code here
    
    $total += $_;
  }

  $total
}
