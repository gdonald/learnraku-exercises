use BDD::Behave;
use Exercise;

describe 'chained comparison', {
  it 'returns True for a number inside the bounds', {
    expect(in-range(5, 1, 10)).to.eq(True);
  }

  it 'returns True for a number on a bound', {
    aggregate-failures {
      expect(in-range(1, 1, 10)).to.eq(True);
      expect(in-range(10, 1, 10)).to.eq(True);
    }
  }

  it 'returns False for a number outside the bounds', {
    aggregate-failures {
      expect(in-range(15, 1, 10)).to.eq(False);
      expect(in-range(0, 1, 10)).to.eq(False);
    }
  }
}
