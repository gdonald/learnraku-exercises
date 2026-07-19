use BDD::Behave;
use Exercise;

describe 'mixing in a role at runtime', {
  it 'adds the role method to a number', {
    expect(tag-it(42).tag).to.eq('tagged');
  }

  it 'adds the role method to a string', {
    expect(tag-it('hello').tag).to.eq('tagged');
  }
}
