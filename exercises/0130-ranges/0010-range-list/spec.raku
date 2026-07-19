use BDD::Behave;
use Exercise;

describe 'ranges', {
  it 'lists the integers up to and including n', {
    expect(range-list(5)).to.eq([1, 2, 3, 4, 5]);
  }

  it 'lists a single integer', {
    expect(range-list(1)).to.eq([1]);
  }
}
