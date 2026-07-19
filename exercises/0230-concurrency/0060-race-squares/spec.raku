use BDD::Behave;
use Exercise;

describe 'parallel map with race', {
  it 'squares every number in parallel', {
    expect(parallel-squares([1, 2, 3, 4])).to.eq([1, 4, 9, 16]);
  }
}
