use BDD::Behave;
use Exercise;

describe 'numeric comparison', {
  it 'returns True for someone over eighteen', {
    expect(is-adult(21)).to.eq(True);
  }

  it 'returns True for someone exactly eighteen', {
    expect(is-adult(18)).to.eq(True);
  }

  it 'returns False for someone under eighteen', {
    expect(is-adult(12)).to.eq(False);
  }
}
