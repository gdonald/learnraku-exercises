use BDD::Behave;
use Exercise;

describe 'return type', {
  it 'returns half as an integer', {
    expect(halve(10)).to.eq(5);
  }

  it 'returns half of another integer', {
    expect(halve(4)).to.eq(2);
  }
}
