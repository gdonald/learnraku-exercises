use BDD::Behave;
use Exercise;

describe 'raising an exception', {
  it 'returns a positive number', {
    expect(positive-only(5)).to.eq(5);
  }

  it 'dies on a non-positive number', {
    expect({ positive-only(-1) }).to.raise-error(/'not positive'/);
  }
}
