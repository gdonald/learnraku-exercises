use BDD::Behave;
use Exercise;

describe 'orelse', {
  it 'returns the value when it is defined', {
    expect(with-default(5, 0)).to.eq(5);
  }

  it 'returns the default when the value is undefined', {
    expect(with-default(Nil, 0)).to.eq(0);
  }
}
