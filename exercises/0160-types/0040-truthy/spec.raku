use BDD::Behave;
use Exercise;

describe 'boolean coercion', {
  it 'returns True for a non-zero number and a non-empty string', {
    aggregate-failures {
      expect(truthy(5)).to.eq(True);
      expect(truthy('x')).to.eq(True);
    }
  }

  it 'returns False for zero and the empty string', {
    aggregate-failures {
      expect(truthy(0)).to.eq(False);
      expect(truthy('')).to.eq(False);
    }
  }
}
