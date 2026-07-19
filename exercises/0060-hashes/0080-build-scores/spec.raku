use BDD::Behave;
use Exercise;

describe 'hash literals', {
  it 'maps each name to its score', {
    my %scores = build-scores();

    aggregate-failures {
      expect(%scores<alice>).to.eq(90);
      expect(%scores<bob>).to.eq(85);
    }
  }
}
