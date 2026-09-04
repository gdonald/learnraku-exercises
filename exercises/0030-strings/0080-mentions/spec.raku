use BDD::Behave;
use Exercise;

describe 'searching strings', {
  it 'returns True when the word is present', {
    expect(mentions('hello world', 'world')).to.eq(True);
  }

  it 'returns False when the word is absent', {
    expect(mentions('hello world', 'xyz')).to.eq(False);
  }
}
