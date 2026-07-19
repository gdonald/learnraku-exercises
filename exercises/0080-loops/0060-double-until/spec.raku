use BDD::Behave;
use Exercise;

describe 'repeat until', {
  it 'doubles until it reaches the limit', {
    expect(double-until(1, 10)).to.eq(16);
  }

  it 'runs the body at least once even when already past the limit', {
    expect(double-until(20, 10)).to.eq(40);
  }
}
