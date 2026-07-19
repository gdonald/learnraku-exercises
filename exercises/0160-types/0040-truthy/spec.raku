use BDD::Behave;
use Exercise;

describe 'boolean coercion', {
  it 'is true for a non-zero number and a non-empty string', {
    aggregate-failures {
      expect(truthy(5)).to.be-truthy;
      expect(truthy('x')).to.be-truthy;
    }
  }

  it 'is false for zero and the empty string', {
    aggregate-failures {
      expect(truthy(0)).to.be-falsy;
      expect(truthy('')).to.be-falsy;
    }
  }
}
