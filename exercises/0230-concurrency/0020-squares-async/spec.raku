use BDD::Behave;
use Exercise;

describe 'awaiting many promises', {
  it 'returns each squared result in order', {
    expect(squares-async([1, 2, 3])).to.eq([1, 4, 9]);
  }
}
