unit module Exercise;

sub loop-markers() is export {
  my @log;

  for 1..3 {
    FIRST @log.push('start');
    LAST @log.push('end');

    @log.push($_);
  }

  @log
}
