use BDD::Behave;
use Exercise;

describe 'placeholder variables', {
  it 'multiplies the numbers together', {
    expect(multiply-all([2, 3, 4])).to.eq(24);
  }

  it 'multiplies a two-element list', {
    expect(multiply-all([6, 7])).to.eq(42);
  }
}
