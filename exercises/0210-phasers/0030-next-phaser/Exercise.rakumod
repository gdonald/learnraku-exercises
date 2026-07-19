unit module Exercise;

sub each-iteration() is export {
  my @log;

  for 1..3 {
    # your code here
    
    @log.push($_);
  }

  @log
}
