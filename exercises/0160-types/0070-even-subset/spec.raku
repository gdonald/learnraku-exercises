use BDD::Behave;
use Exercise;

describe 'subset types', {
  it 'is true for an even integer', {
    expect(is-even-type(4)).to.be-truthy;
  }

  it 'is false for an odd integer', {
    expect(is-even-type(3)).to.be-falsy;
  }

  it 'is false for a non-integer', {
    expect(is-even-type('x')).to.be-falsy;
  }
}
