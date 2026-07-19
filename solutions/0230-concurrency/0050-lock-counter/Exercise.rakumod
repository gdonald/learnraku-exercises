unit module Exercise;

sub concurrent-count($n) is export {
  my $lock = Lock.new;
  my $count = 0;

  await (^$n).map({ start { $lock.protect({ $count++ }) } });

  $count
}
