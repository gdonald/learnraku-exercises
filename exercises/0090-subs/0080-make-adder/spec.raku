use BDD::Behave;
use Exercise;

describe 'first-class subroutines', {
  it 'returns a sub that adds a fixed number', {
    my &add-five = make-adder(5);
    expect(add-five(3)).to.eq(8);
  }

  it 'captures a different number in a separate sub', {
    my &add-ten = make-adder(10);
    expect(add-ten(1)).to.eq(11);
  }
}
