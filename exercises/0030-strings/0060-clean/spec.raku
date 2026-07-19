use BDD::Behave;
use Exercise;

describe 'trimming whitespace', {
  it 'removes leading and trailing spaces', {
    expect(clean('  hi  ')).to.eq('hi');
  }
}
