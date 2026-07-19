use BDD::Behave;
use Exercise;

describe 'merging hashes', {
  it 'combines the hashes, letting the second win on shared keys', {
    my %merged = merge(%(a => 1, b => 2), %(b => 9, c => 3));

    aggregate-failures {
      expect(%merged{'a'}).to.eq(1);
      expect(%merged{'b'}).to.eq(9);
      expect(%merged{'c'}).to.eq(3);
    }
  }
}
