use BDD::Behave;
use Exercise;

describe 'NativeCall', {
  it 'takes the absolute value of a negative number', {
    expect(absolute(-5)).to.eq(5);
  }

  it 'leaves a positive number unchanged', {
    expect(absolute(7)).to.eq(7);
  }
}
