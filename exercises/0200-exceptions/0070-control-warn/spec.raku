use BDD::Behave;
use Exercise;

describe 'CONTROL and warn', {
  it 'captures a warning message', {
    my @log;
    capture-warnings({ warn 'careful' }, @log);

    expect(@log).to.eq(['careful']);
  }
}
