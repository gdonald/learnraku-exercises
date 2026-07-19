use BDD::Behave;
use Exercise;

describe 'returning multiple values', {
  it 'returns the smallest and largest values', {
    my ($lo, $hi) = min-max([3, 1, 9, 2]);

    aggregate-failures {
      expect($lo).to.eq(1);
      expect($hi).to.eq(9);
    }
  }
}
