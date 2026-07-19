use BDD::Behave;
use Exercise;

describe 'truthiness and negation', {
  it 'is true for the values Raku treats as false', {
    aggregate-failures {
      expect(is-falsy(0)).to.be-truthy;
      expect(is-falsy('')).to.be-truthy;
      expect(is-falsy(Nil)).to.be-truthy;
    }
  }

  it 'is false for the values Raku treats as true', {
    aggregate-failures {
      expect(is-falsy(42)).to.be-falsy;
      expect(is-falsy('raku')).to.be-falsy;
    }
  }
}
