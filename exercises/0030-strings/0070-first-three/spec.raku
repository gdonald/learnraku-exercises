use BDD::Behave;
use Exercise;

describe 'substrings', {
  it 'returns the first three characters', {
    expect(first-three('abcdef')).to.eq('abc');
  }
}
