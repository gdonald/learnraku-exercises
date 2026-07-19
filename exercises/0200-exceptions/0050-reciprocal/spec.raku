use BDD::Behave;
use Exercise;

describe 'fail and unthrown failures', {
  it 'returns the reciprocal of a non-zero number', {
    expect(reciprocal(4)).to.eq(0.25);
  }

  it 'returns an undefined failure for zero', {
    expect(reciprocal(0).defined).to.be-falsy;
  }
}
