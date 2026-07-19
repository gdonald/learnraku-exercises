use BDD::Behave;
use Exercise;

describe 'substitution', {
  it 'replaces every digit with an asterisk', {
    expect(mask-digits('a1b2c3')).to.eq('a*b*c*');
  }

  it 'leaves a string without digits unchanged', {
    expect(mask-digits('abc')).to.eq('abc');
  }
}
