use BDD::Behave;
use Exercise;

describe 'matching with a regex', {
  it 'is true when a digit is present', {
    expect(has-digit('a1b')).to.be-truthy;
  }

  it 'is false when no digit is present', {
    expect(has-digit('abc')).to.be-falsy;
  }
}
