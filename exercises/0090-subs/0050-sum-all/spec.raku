use BDD::Behave;
use Exercise;

describe 'slurpy parameters', {
  it 'adds up every argument', {
    expect(sum-all(1, 2, 3, 4)).to.eq(10);
  }

  it 'is zero when given no arguments', {
    expect(sum-all()).to.eq(0);
  }
}
