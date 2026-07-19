use BDD::Behave;
use Exercise;

describe 'coercion types', {
  it 'adds two numeric strings as integers', {
    expect(add-strings('3', '4')).to.eq(7);
  }

  it 'adds larger numeric strings', {
    expect(add-strings('10', '20')).to.eq(30);
  }
}
