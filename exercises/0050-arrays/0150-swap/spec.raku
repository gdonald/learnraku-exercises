use BDD::Behave;
use Exercise;

describe 'list assignment and swapping', {
  it 'returns the arguments in the opposite order', {
    expect(swap(1, 2)).to.eq([2, 1]);
  }
}
