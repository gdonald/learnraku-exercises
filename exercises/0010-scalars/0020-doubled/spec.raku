use BDD::Behave;
use Exercise;

describe 'scalar variables', {
  it 'doubles its argument', {
    expect(doubled(21)).to.be(42);
  }
}
