use BDD::Behave;
use Exercise;

describe 'set difference', {
  it 'keeps values in the first list only', {
    expect(only-in-first([1, 2, 3], [2])).to.eq([1, 3]);
  }
}
