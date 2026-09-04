use BDD::Behave;
use Exercise;

describe 'key existence', {
  it 'returns True when the key is present', {
    expect(has-key(%(a => 1), 'a')).to.eq(True);
  }

  it 'returns False when the key is absent', {
    expect(has-key(%(a => 1), 'z')).to.eq(False);
  }
}
