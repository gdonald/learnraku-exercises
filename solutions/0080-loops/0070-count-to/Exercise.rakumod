unit module Exercise;

sub count-to($n) is export {
  my $i = 0;

  loop {
    last if $i >= $n;
    $i++;
  }

  $i
}
