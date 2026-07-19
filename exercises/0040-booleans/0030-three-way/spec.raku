use BDD::Behave;
use Exercise;

describe 'three-way comparison', {
  it 'returns the Order of comparing the two numbers', {
    aggregate-failures {
      expect(three-way(1, 5)).to.be(Less);
      expect(three-way(5, 5)).to.be(Same);
      expect(three-way(9, 2)).to.be(More);
    }
  }
}
