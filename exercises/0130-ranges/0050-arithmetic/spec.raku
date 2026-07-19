use BDD::Behave;
use Exercise;

describe 'arithmetic sequences', {
  it 'steps by two up to the limit', {
    expect(evens-up-to(10)).to.eq([2, 4, 6, 8, 10]);
  }

  it 'stops at a smaller limit', {
    expect(evens-up-to(6)).to.eq([2, 4, 6]);
  }
}
