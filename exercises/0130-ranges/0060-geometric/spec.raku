use BDD::Behave;
use Exercise;

describe 'geometric sequences', {
  it 'doubles up to the limit', {
    expect(powers-of-two(32)).to.eq([1, 2, 4, 8, 16, 32]);
  }

  it 'stops at a smaller limit', {
    expect(powers-of-two(8)).to.eq([1, 2, 4, 8]);
  }
}
