use BDD::Behave;
use Exercise;

describe 'custom exceptions', {
  it 'returns a value within the limit', {
    expect(check-size(50)).to.eq(50);
  }

  it 'throws with a descriptive message when too big', {
    expect({ check-size(200) }).to.raise-error(/'too big: 200'/);
  }
}
