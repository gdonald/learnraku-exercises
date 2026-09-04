use BDD::Behave;
use Exercise;

describe 'logical operators', {
  it 'returns True for an adult citizen', {
    expect(can-vote(20, True)).to.eq(True);
  }

  it 'returns False for an adult who is not a citizen', {
    expect(can-vote(20, False)).to.eq(False);
  }

  it 'returns False for a citizen who is not an adult', {
    expect(can-vote(16, True)).to.eq(False);
  }

  it 'returns False for a non-citizen who is not an adult', {
    expect(can-vote(16, False)).to.eq(False);
  }
}
