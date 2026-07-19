use BDD::Behave;
use Exercise;

describe 'lists versus arrays', {
  it 'replaces the first element of a copy', {
    expect(set-first([1, 2, 3], 9)).to.eq([9, 2, 3]);
  }
}
