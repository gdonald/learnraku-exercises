unit module Exercise;

sub us-format($date) is export {
  my $d = Date.new($date);
  sprintf('%02d/%02d/%04d', $d.month, $d.day, $d.year)
}
