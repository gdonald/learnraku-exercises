use BDD::Behave;
use Exercise;

describe 'destructuring a hash argument', {
  it 'adds the x and y entries', {
    expect(sum-point(%(x => 3, y => 4))).to.eq(7);
  }
}
