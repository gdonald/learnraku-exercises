use BDD::Behave;
use Exercise;

describe 'base conversion', {
  it 'renders a number in hexadecimal', {
    expect(to-hex(255)).to.eq('FF');
  }
}
