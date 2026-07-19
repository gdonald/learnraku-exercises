unit module Exercise;

sub countdown($n) is export {
  my @result;
  my $i = $n;

  while $i > 0 {
    @result.push($i);
    $i--;
  }

  @result.Array
}
