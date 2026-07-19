use BDD::Behave;
use Exercise;

describe 'counting with autovivification', {
  it 'counts how many times each item appears', {
    my %counts = tally(['a', 'b', 'a', 'c', 'a']);

    aggregate-failures {
      expect(%counts{'a'}).to.eq(3);
      expect(%counts{'b'}).to.eq(1);
      expect(%counts{'c'}).to.eq(1);
    }
  }
}
