unit module Exercise;

sub commit-or-rollback($succeed, @log) is export {
  # your code here
  
  die 'failed' unless $succeed;
  @log.push('done');
}
