use BDD::Behave;
use Exercise;

describe 'searching strings', {
  it 'is true when the word is present', {
    expect(mentions('hello world', 'world')).to.be-truthy;
  }

  it 'is false when the word is absent', {
    expect(mentions('hello world', 'xyz')).to.be-falsy;
  }
}
