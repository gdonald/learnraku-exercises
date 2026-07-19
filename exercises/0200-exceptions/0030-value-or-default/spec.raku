use BDD::Behave;
use Exercise;

describe 'try as an expression', {
  it 'returns the block result when it succeeds', {
    expect(value-or-default({ 10 }, 0)).to.eq(10);
  }

  it 'returns the default when the block dies', {
    expect(value-or-default({ die }, -1)).to.eq(-1);
  }
}
