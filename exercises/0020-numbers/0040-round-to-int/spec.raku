use BDD::Behave;
use Exercise;

describe 'rounding', {
  it 'rounds up from a half or more', {
    expect(round-to-int(2.6)).to.be(3);
  }

  it 'rounds down below a half', {
    expect(round-to-int(2.4)).to.be(2);
  }
}
