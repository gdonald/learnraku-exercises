use BDD::Behave;
use Exercise;

describe 'the type of a value', {
  it 'names an integer type', {
    expect(type-name(42)).to.eq('Int');
  }

  it 'names a string type', {
    expect(type-name('hi')).to.eq('Str');
  }
}
