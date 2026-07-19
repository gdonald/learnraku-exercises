use BDD::Behave;
use Exercise;

describe 'defining an operator', {
  it 'adds its two operands', {
    expect(3 plus 4).to.eq(7);
  }
}
