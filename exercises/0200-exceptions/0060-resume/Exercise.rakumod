unit module Exercise;

sub run-with-resume(@log) is export {
  @log.push('before');

  {
    die 'stop';

    CATCH {
      default {
        @log.push('caught');
        # your code here
        
      }
    }

    @log.push('after');
  }
}
