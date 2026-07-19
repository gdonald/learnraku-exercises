use BDD::Behave;
use Exercise;

describe 'changing case', {
  it 'returns the text in uppercase', {
    expect(shout('hi there')).to.eq('HI THERE');
  }
}
