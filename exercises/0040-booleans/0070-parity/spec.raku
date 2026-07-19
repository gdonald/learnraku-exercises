use BDD::Behave;
use Exercise;

describe 'the ternary operator', {
  it 'calls an even number even', {
    expect(parity(4)).to.eq('even');
  }

  it 'calls an odd number odd', {
    expect(parity(7)).to.eq('odd');
  }
}
