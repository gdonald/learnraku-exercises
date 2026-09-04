use BDD::Behave;
use Exercise;

describe 'equivalence', {
  it 'returns True for structurally equal values', {
    expect(deeply-equal([1, 2], [1, 2])).to.eq(True);
  }

  it 'returns True for equal values nested deeper', {
    expect(deeply-equal([1, [2, 3]], [1, [2, 3]])).to.eq(True);
  }

  it 'returns False for differing values', {
    expect(deeply-equal([1, 2], [1, 3])).to.eq(False);
  }

  it 'returns False for equal contents of differing types', {
    expect(deeply-equal([1, 2], ['1', '2'])).to.eq(False);
  }
}
