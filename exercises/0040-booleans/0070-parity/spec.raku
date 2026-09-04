use BDD::Behave;
use Exercise;

describe 'the ternary operator', {
  it 'calls an even number even', {
    expect(parity(4)).to.eq('even');
  }

  it 'calls an odd number odd', {
    expect(parity(7)).to.eq('odd');
  }

  it 'calls zero even', {
    expect(parity(0)).to.eq('even');
  }

  it 'calls a negative odd number odd', {
    expect(parity(-3)).to.eq('odd');
  }
}
