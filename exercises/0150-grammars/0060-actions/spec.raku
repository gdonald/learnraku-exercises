use BDD::Behave;
use Exercise;

describe 'actions classes', {
  it 'adds the two parsed numbers', {
    expect(add-expr('3+4')).to.eq(7);
  }

  it 'adds larger numbers', {
    expect(add-expr('10+20')).to.eq(30);
  }
}
