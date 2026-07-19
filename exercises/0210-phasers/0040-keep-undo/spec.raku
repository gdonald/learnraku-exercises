use BDD::Behave;
use Exercise;

describe 'KEEP and UNDO', {
  it 'keeps the work when it succeeds', {
    my @log;
    commit-or-rollback(True, @log);

    expect(@log).to.eq(['done', 'kept']);
  }

  it 'undoes the work when it fails', {
    my @log;
    try commit-or-rollback(False, @log);

    expect(@log).to.eq(['undone']);
  }
}
