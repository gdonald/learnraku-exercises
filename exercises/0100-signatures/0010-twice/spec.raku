use BDD::Behave;
use Exercise;

describe 'typed parameters', {
  it 'doubles an integer', {
    expect(twice(21)).to.eq(42);
  }

  it 'doubles another integer', {
    expect(twice(5)).to.eq(10);
  }
}
