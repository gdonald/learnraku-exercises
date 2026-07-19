unit module Exercise;

sub each-iteration() is export {
  my @log;

  for 1..3 {
    NEXT @log.push('-');

    @log.push($_);
  }

  @log
}
