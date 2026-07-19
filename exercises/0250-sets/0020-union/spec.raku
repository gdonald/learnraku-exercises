use BDD::Behave;
use Exercise;

describe 'set union', {
  it 'combines everything in either list', {
    expect(union([1, 2], [2, 3])).to.eq([1, 2, 3]);
  }
}
