use BDD::Behave;
use Exercise;

describe 'classify', {
  it 'groups the numbers by even and odd', {
    my %groups = by-parity([1, 2, 3, 4, 5, 6]);

    aggregate-failures {
      expect(%groups{'even'}).to.eq([2, 4, 6]);
      expect(%groups{'odd'}).to.eq([1, 3, 5]);
    }
  }
}
