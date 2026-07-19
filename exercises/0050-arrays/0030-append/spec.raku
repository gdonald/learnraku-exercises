use BDD::Behave;
use Exercise;

describe 'push', {
  it 'adds an item to the end of the list', {
    expect(append([1, 2], 3)).to.eq([1, 2, 3]);
  }

  it 'appends to an empty list', {
    expect(append([], 1)).to.eq([1]);
  }
}
