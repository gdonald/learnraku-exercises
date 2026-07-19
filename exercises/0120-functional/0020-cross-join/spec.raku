use BDD::Behave;
use Exercise;

describe 'cross with an operator', {
  it 'joins every pair across the two lists', {
    expect(cross-join(['a', 'b'], ['1', '2'])).to.eq(['a1', 'a2', 'b1', 'b2']);
  }

  it 'crosses a single element with each of the others', {
    expect(cross-join(['x'], ['1', '2', '3'])).to.eq(['x1', 'x2', 'x3']);
  }
}
