use BDD::Behave;
use Exercise;

describe 'prefix operators', {
  it 'negates its operand', {
    expect(neg 5).to.eq(-5);
  }

  it 'negates a negative operand', {
    expect(neg -3).to.eq(3);
  }
}
