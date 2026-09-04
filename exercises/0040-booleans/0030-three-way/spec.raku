use BDD::Behave;
use Exercise;

describe 'three-way comparison', {
  it 'returns Less when the left number is smaller', {
    expect(three-way(1, 5)).to.eq(Less);
  }

  it 'returns Same when the numbers are equal', {
    expect(three-way(5, 5)).to.eq(Same);
  }

  it 'returns More when the left number is larger', {
    expect(three-way(9, 2)).to.eq(More);
  }
}
