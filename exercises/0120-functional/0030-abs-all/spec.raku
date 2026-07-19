use BDD::Behave;
use Exercise;

describe 'hyperoperators', {
  it 'takes the absolute value of each number', {
    expect(abs-all([-1, 2, -3])).to.eq([1, 2, 3]);
  }

  it 'leaves already-positive numbers unchanged', {
    expect(abs-all([4, 5, 6])).to.eq([4, 5, 6]);
  }
}
