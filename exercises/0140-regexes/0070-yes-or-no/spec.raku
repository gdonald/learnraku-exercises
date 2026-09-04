use BDD::Behave;
use Exercise;

describe 'anchors and alternation', {
  it 'matches an exact yes or no', {
    aggregate-failures {
      expect(is-yes-or-no('yes')).to.eq(True);
      expect(is-yes-or-no('no')).to.eq(True);
    }
  }

  it 'rejects anything else', {
    aggregate-failures {
      expect(is-yes-or-no('maybe')).to.eq(False);
      expect(is-yes-or-no('yes please')).to.eq(False);
    }
  }
}
