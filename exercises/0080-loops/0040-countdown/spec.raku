use BDD::Behave;
use Exercise;

describe 'while', {
  it 'counts down to one', {
    expect(countdown(3)).to.eq([3, 2, 1]);
  }

  it 'returns nothing when starting at zero', {
    expect(countdown(0)).to.eq([]);
  }
}
