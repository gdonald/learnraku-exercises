use BDD::Behave;
use Exercise;

describe 'negative indexing', {
  it 'returns the final element', {
    expect(last-item([10, 20, 30])).to.eq(30);
  }

  it 'works for a single-element list', {
    expect(last-item([7])).to.eq(7);
  }
}
