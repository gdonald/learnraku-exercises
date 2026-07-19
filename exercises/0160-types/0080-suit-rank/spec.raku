use BDD::Behave;
use Exercise;

describe 'enums', {
  it 'returns the number of clubs', {
    expect(suit-rank(clubs)).to.eq(2);
  }

  it 'returns the number of spades', {
    expect(suit-rank(spades)).to.eq(3);
  }
}
