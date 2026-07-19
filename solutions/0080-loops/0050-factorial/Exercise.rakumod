unit module Exercise;

sub factorial($n) is export {
  my $result = 1;

  loop (my $i = 2; $i <= $n; $i++) {
    $result *= $i;
  }

  $result
}
