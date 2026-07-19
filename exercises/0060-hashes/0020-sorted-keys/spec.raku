use BDD::Behave;
use Exercise;

describe 'keys', {
  it 'returns the keys in sorted order', {
    expect(sorted-keys(%(banana => 1, apple => 2, cherry => 3))).to.eq(['apple', 'banana', 'cherry']);
  }

  it 'returns an empty list for an empty hash', {
    expect(sorted-keys(%())).to.eq([]);
  }
}
