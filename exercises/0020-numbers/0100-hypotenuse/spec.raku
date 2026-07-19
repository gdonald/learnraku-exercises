use BDD::Behave;
use Exercise;

describe 'exponents and roots', {
  it 'computes the hypotenuse', {
    expect(hypotenuse(3, 4)).to.eq(5e0);
  }

  it 'computes another hypotenuse', {
    expect(hypotenuse(6, 8)).to.eq(10e0);
  }
}
