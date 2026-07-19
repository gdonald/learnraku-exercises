use BDD::Behave;
use Exercise;

describe 'sets', {
  it 'drops duplicate values', {
    expect(distinct([1, 2, 2, 3, 1])).to.eq([1, 2, 3]);
  }
}
