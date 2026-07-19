use BDD::Behave;
use Exercise;

describe 'map', {
  it 'doubles every element', {
    expect(doubled([1, 2, 3])).to.eq([2, 4, 6]);
  }

  it 'maps an empty list to an empty list', {
    expect(doubled([])).to.eq([]);
  }
}
