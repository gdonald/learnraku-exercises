use BDD::Behave;
use Exercise;

describe 'string repetition', {
  it 'repeats the text n times', {
    expect(repeat-string('ab', 3)).to.eq('ababab');
  }

  it 'repeats zero times into the empty string', {
    expect(repeat-string('ab', 0)).to.eq('');
  }
}
