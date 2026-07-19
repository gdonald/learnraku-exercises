use BDD::Behave;
use Exercise;

describe 'C-style loop', {
  it 'multiplies the whole numbers up to n', {
    expect(factorial(5)).to.eq(120);
  }

  it 'is one for zero', {
    expect(factorial(0)).to.eq(1);
  }
}
