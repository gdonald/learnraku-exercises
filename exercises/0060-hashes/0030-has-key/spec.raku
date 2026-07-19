use BDD::Behave;
use Exercise;

describe 'key existence', {
  it 'is true when the key is present', {
    expect(has-key(%(a => 1), 'a')).to.be-truthy;
  }

  it 'is false when the key is absent', {
    expect(has-key(%(a => 1), 'z')).to.be-falsy;
  }
}
