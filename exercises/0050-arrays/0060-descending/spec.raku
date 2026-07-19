use BDD::Behave;
use Exercise;

describe 'sorting', {
  it 'orders the numbers from largest to smallest', {
    expect(descending([3, 1, 2])).to.eq([3, 2, 1]);
  }

  it 'leaves an already-descending list in order', {
    expect(descending([9, 5, 1])).to.eq([9, 5, 1]);
  }
}
