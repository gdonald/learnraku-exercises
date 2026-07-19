use BDD::Behave;
use Exercise;

describe 'roundrobin', {
  it 'alternates elements from the two lists', {
    expect(interleave([1, 2, 3], [4, 5, 6])).to.eq([1, 4, 2, 5, 3, 6]);
  }

  it 'alternates a shorter pair', {
    expect(interleave([1, 2], [9, 8])).to.eq([1, 9, 2, 8]);
  }
}
