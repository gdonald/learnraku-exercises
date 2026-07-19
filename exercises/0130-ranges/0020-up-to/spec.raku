use BDD::Behave;
use Exercise;

describe 'exclusive ranges', {
  it 'excludes the upper endpoint', {
    expect(up-to(5)).to.eq([0, 1, 2, 3, 4]);
  }

  it 'is empty when the endpoint is zero', {
    expect(up-to(0)).to.eq([]);
  }
}
