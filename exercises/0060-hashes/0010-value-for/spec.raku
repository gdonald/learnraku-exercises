use BDD::Behave;
use Exercise;

describe 'hash lookup', {
  it 'returns the value stored under the key', {
    expect(value-for(%(a => 1, b => 2), 'b')).to.eq(2);
  }

  it 'looks up a different key', {
    expect(value-for(%(a => 1, b => 2), 'a')).to.eq(1);
  }
}
