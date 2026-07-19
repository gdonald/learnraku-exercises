use BDD::Behave;
use Exercise;

describe 'lookahead', {
  it 'returns the digits before px', {
    expect(pixel-value('10px 20em')).to.eq('10');
  }

  it 'ignores digits not before px', {
    expect(pixel-value('5em 30px')).to.eq('30');
  }
}
