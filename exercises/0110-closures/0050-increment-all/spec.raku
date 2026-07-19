use BDD::Behave;
use Exercise;

describe 'whatever', {
  it 'adds one to every number', {
    expect(increment-all([1, 2, 3])).to.eq([2, 3, 4]);
  }

  it 'maps an empty list to an empty list', {
    expect(increment-all([])).to.eq([]);
  }
}
