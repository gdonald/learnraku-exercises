unit module Exercise;

sub run-with-phasers(@log) is export {
  ENTER @log.push('enter');
  LEAVE @log.push('leave');

  @log.push('body');
}
