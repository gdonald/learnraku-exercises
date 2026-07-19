unit module Exercise;

sub commit-or-rollback($succeed, @log) is export {
  KEEP @log.push('kept');
  UNDO @log.push('undone');

  die 'failed' unless $succeed;
  @log.push('done');
}
