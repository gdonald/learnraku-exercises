use BDD::Behave;
use Exercise;

describe 'evaluating a code string', {
  it 'evaluates an arithmetic expression', {
    expect(eval-expr('2 + 3')).to.eq(5);
  }

  it 'evaluates a string expression', {
    expect(eval-expr("'ab' ~ 'cd'")).to.eq('abcd');
  }
}
