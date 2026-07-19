use BDD::Behave;
use Exercise;

describe 'unique values', {
  it 'removes duplicate values, keeping the first of each', {
    expect(distinct([1, 2, 2, 3, 1])).to.eq([1, 2, 3]);
  }

  it 'leaves an already-unique list unchanged', {
    expect(distinct([4, 5, 6])).to.eq([4, 5, 6]);
  }
}
