use BDD::Behave;
use Exercise;

describe 'map and grep instead of loops', {
  it 'keeps the evens and squares them', {
    expect(even-squares([1, 2, 3, 4])).to.eq([4, 16]);
  }
}
