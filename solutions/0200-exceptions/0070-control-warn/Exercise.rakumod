unit module Exercise;

sub capture-warnings(&block, @log) is export {
  block();

  CONTROL {
    when CX::Warn {
      @log.push(.message);
      .resume;
    }
  }
}
