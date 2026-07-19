use BDD::Behave;
use Exercise;

describe 'the colonpair shortcut', {
  it 'names the pair after the variable', {
    my $pair = as-colonpair(5);

    aggregate-failures {
      expect($pair.key).to.eq('x');
      expect($pair.value).to.eq(5);
    }
  }
}
