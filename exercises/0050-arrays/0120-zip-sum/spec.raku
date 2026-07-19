use BDD::Behave;
use Exercise;

describe 'zip', {
  it 'adds two lists element by element', {
    expect(zip-sum([1, 2, 3], [10, 20, 30])).to.eq([11, 22, 33]);
  }

  it 'pairs each position independently', {
    expect(zip-sum([5, 5], [1, 2])).to.eq([6, 7]);
  }
}
