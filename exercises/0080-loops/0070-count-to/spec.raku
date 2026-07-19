use BDD::Behave;
use Exercise;

describe 'infinite loop with last', {
  it 'counts up and stops at the target', {
    expect(count-to(5)).to.eq(5);
  }

  it 'stops at a larger target', {
    expect(count-to(12)).to.eq(12);
  }
}
