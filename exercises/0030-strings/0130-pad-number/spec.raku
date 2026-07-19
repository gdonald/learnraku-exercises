use BDD::Behave;
use Exercise;

describe 'formatting with sprintf', {
  it 'zero-pads a number to five digits', {
    expect(pad-number(42)).to.eq('00042');
  }
}
