use BDD::Behave;
use Exercise;

describe 'range methods', {
  it 'returns the lower and upper bounds', {
    expect(bounds-of(3, 7)).to.eq([3, 7]);
  }

  it 'returns the bounds of a wider range', {
    expect(bounds-of(1, 100)).to.eq([1, 100]);
  }
}
