use BDD::Behave;
use Exercise;

describe 'multi methods', {
  it 'returns the single argument unchanged', {
    expect(Calculator.new.add(5)).to.eq(5);
  }

  it 'sums two arguments', {
    expect(Calculator.new.add(3, 4)).to.eq(7);
  }
}
