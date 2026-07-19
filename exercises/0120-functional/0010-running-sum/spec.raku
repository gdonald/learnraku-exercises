use BDD::Behave;
use Exercise;

describe 'running reduction', {
  it 'returns each running total', {
    expect(running-sum([1, 2, 3, 4])).to.eq([1, 3, 6, 10]);
  }

  it 'returns a single total for a one-element list', {
    expect(running-sum([5])).to.eq([5]);
  }
}
