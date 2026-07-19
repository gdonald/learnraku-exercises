use BDD::Behave;
use Exercise;

describe 'absolute value', {
  it 'drops a negative sign', {
    expect(distance-from-zero(-5)).to.be(5);
  }

  it 'leaves a positive number unchanged', {
    expect(distance-from-zero(5)).to.be(5);
  }
}
