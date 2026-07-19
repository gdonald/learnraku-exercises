use BDD::Behave;
use Exercise;

describe 'inverting a hash', {
  it 'swaps each key with its value', {
    my %flipped = invert(%(a => 1, b => 2));

    aggregate-failures {
      expect(%flipped{1}).to.eq('a');
      expect(%flipped{2}).to.eq('b');
    }
  }
}
