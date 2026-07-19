use BDD::Behave;
use Exercise;

describe 'mixing in with but', {
  it 'forces truthiness while keeping the value', {
    my $forced = force-true(0);

    aggregate-failures {
      expect($forced.Bool).to.be-truthy;
      expect($forced == 0).to.be-truthy;
    }
  }
}
