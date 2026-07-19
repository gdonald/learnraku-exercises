use BDD::Behave;
use Exercise;

describe 'set intersection', {
  it 'keeps only the shared values', {
    expect(common([1, 2, 3], [2, 3, 4])).to.eq([2, 3]);
  }
}
