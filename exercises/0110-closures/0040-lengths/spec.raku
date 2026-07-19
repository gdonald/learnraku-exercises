use BDD::Behave;
use Exercise;

describe 'the topic variable', {
  it 'returns the length of each word', {
    expect(lengths(['a', 'bb', 'ccc'])).to.eq([1, 2, 3]);
  }

  it 'maps an empty list to an empty list', {
    expect(lengths([])).to.eq([]);
  }
}
