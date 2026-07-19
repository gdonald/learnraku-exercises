use BDD::Behave;
use Exercise;

describe 'multiple dispatch by arity', {
  it 'treats one argument as the side of a square', {
    expect(area(5)).to.eq(25);
  }

  it 'treats two arguments as width and height', {
    expect(area(3, 4)).to.eq(12);
  }
}
