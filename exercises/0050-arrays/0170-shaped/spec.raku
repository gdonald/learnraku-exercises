use BDD::Behave;
use Exercise;

describe 'shaped arrays', {
  it 'stores and reads a value at a row and column', {
    expect(set-cell(1, 2, 7)).to.eq(7);
  }

  it 'works at another cell', {
    expect(set-cell(0, 0, 42)).to.eq(42);
  }
}
