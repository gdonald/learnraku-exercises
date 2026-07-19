unit module Exercise;

sub loop-markers() is export {
  my @log;

  for 1..3 {
    # your code here
    
    @log.push($_);
  }

  @log
}
