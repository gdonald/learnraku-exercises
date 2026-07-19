use BDD::Behave;
use Exercise;

describe 'copied parameters', {
  it 'increments the copy', {
    expect(next-value(5)).to.eq(6);
  }

  it 'increments a different value', {
    expect(next-value(41)).to.eq(42);
  }
}
