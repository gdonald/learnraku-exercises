use BDD::Behave;
use Exercise;

describe 'anchors and alternation', {
  it 'matches an exact yes or no', {
    aggregate-failures {
      expect(is-yes-or-no('yes')).to.be-truthy;
      expect(is-yes-or-no('no')).to.be-truthy;
    }
  }

  it 'rejects anything else', {
    aggregate-failures {
      expect(is-yes-or-no('maybe')).to.be-falsy;
      expect(is-yes-or-no('yes please')).to.be-falsy;
    }
  }
}
