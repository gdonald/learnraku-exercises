use BDD::Behave;
use Exercise;

describe 'quantifier ranges', {
  it 'accepts two to four digits', {
    aggregate-failures {
      expect(two-to-four-digits('123')).to.be-truthy;
      expect(two-to-four-digits('12')).to.be-truthy;
    }
  }

  it 'rejects too few or too many digits', {
    aggregate-failures {
      expect(two-to-four-digits('1')).to.be-falsy;
      expect(two-to-four-digits('12345')).to.be-falsy;
    }
  }
}
