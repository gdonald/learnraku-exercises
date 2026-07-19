use BDD::Behave;
use Exercise;

describe 'loop labels', {
  it 'returns the first row that contains the target', {
    expect(first-row-with([[1, 3], [5, 3]], 3)).to.eq(0);
  }

  it 'finds a target in a later row', {
    expect(first-row-with([[1, 2], [5, 7]], 7)).to.eq(1);
  }
}
