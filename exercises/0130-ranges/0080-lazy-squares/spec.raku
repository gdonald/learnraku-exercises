use BDD::Behave;
use Exercise;

describe 'lazy evaluation', {
  it 'returns the first squares from an infinite range', {
    expect(first-squares(5)).to.eq([1, 4, 9, 16, 25]);
  }

  it 'returns just the first square', {
    expect(first-squares(1)).to.eq([1]);
  }
}
