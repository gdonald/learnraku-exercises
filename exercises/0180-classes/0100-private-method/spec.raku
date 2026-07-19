use BDD::Behave;
use Exercise;

describe 'private methods', {
  it 'quadruples by doubling twice', {
    expect(Calculator.new.quadruple(5)).to.eq(20);
  }
}
