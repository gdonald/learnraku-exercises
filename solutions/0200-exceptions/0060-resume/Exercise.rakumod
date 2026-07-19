unit module Exercise;

sub run-with-resume(@log) is export {
  @log.push('before');

  {
    die 'stop';

    CATCH {
      default {
        @log.push('caught');
        .resume;
      }
    }

    @log.push('after');
  }
}
