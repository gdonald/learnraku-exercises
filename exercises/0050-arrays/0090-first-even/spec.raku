use BDD::Behave;
use Exercise;

describe 'first matching element', {
  it 'returns the first even number', {
    expect(first-even([1, 3, 4, 6])).to.eq(4);
  }

  it 'returns the earliest even number when several match', {
    expect(first-even([2, 4, 6])).to.eq(2);
  }
}
