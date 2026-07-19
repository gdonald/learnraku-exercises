use BDD::Behave;
use Exercise;

describe 'resuming an exception', {
  it 'continues after the throw point', {
    my @log;
    run-with-resume(@log);

    expect(@log).to.eq(['before', 'caught', 'after']);
  }
}
