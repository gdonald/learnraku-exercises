use BDD::Behave;
use Exercise;

describe 'a minimal grammar', {
  it 'matches an all-digit string', {
    expect(parses-digits('12345')).to.be-truthy;
  }

  it 'rejects a string with a letter', {
    expect(parses-digits('12a45')).to.be-falsy;
  }
}
