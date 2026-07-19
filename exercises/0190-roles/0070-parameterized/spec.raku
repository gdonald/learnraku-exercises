use BDD::Behave;
use Exercise;

describe 'parameterized roles', {
  it 'names the integer type parameter', {
    expect(IntBox.new.type-name).to.eq('Int');
  }

  it 'names the string type parameter', {
    expect(StrBox.new.type-name).to.eq('Str');
  }
}
