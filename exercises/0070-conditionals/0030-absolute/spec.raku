use BDD::Behave;
use Exercise;

describe 'statement modifiers', {
  it 'flips a negative number to positive', {
    expect(absolute(-5)).to.eq(5);
  }

  it 'leaves a positive number unchanged', {
    expect(absolute(5)).to.eq(5);
  }
}
