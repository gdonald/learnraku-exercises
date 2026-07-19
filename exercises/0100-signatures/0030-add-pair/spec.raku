use BDD::Behave;
use Exercise;

describe 'destructuring parameters', {
  it 'adds the two elements of a pair', {
    expect(add-pair((3, 4))).to.eq(7);
  }

  it 'adds another pair', {
    expect(add-pair((10, 20))).to.eq(30);
  }
}
