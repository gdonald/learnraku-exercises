use BDD::Behave;
use Exercise;

describe 'truthiness and negation', {
  it 'returns True for the values Raku treats as false', {
    aggregate-failures {
      expect(is-falsy(0)).to.eq(True);
      expect(is-falsy('')).to.eq(True);
      expect(is-falsy(Nil)).to.eq(True);
    }
  }

  it 'returns False for the values Raku treats as true', {
    aggregate-failures {
      expect(is-falsy(42)).to.eq(False);
      expect(is-falsy('raku')).to.eq(False);
    }
  }
}
