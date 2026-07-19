use BDD::Behave;
use Exercise;

describe 'ENTER and LEAVE', {
  it 'records entry, body, then exit in order', {
    my @log;
    run-with-phasers(@log);

    expect(@log).to.eq(['enter', 'body', 'leave']);
  }
}
