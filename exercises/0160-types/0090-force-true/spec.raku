use BDD::Behave;
use Exercise;

describe 'mixing in with but', {
  it 'forces truthiness while keeping the value', {
    my $forced = force-true(0);

    aggregate-failures {
      expect($forced.Bool).to.eq(True);
      expect($forced == 0).to.eq(True);
    }
  }
}
