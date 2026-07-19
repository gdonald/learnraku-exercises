use BDD::Behave;
use Exercise;

describe 'code interpolation', {
  it 'describes the sum of two numbers', {
    expect(describe-sum(2, 3)).to.eq('2 plus 3 is 5');
  }
}
