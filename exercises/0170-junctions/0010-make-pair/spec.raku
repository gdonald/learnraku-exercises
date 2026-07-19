use BDD::Behave;
use Exercise;

describe 'pairs', {
  it 'builds a pair from a key and a value', {
    my $pair = make-pair('a', 1);

    aggregate-failures {
      expect($pair.key).to.eq('a');
      expect($pair.value).to.eq(1);
    }
  }
}
