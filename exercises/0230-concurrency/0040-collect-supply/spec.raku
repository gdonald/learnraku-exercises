use BDD::Behave;
use Exercise;

describe 'supplies with react and whenever', {
  it 'gathers every value from the supply', {
    expect(collect([1, 2, 3])).to.eq([1, 2, 3]);
  }
}
