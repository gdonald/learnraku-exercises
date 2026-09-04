use BDD::Behave;
use Exercise;

describe 'quantifier ranges', {
  it 'accepts two to four digits', {
    aggregate-failures {
      expect(two-to-four-digits('123')).to.eq(True);
      expect(two-to-four-digits('12')).to.eq(True);
    }
  }

  it 'rejects too few or too many digits', {
    aggregate-failures {
      expect(two-to-four-digits('1')).to.eq(False);
      expect(two-to-four-digits('12345')).to.eq(False);
    }
  }
}
