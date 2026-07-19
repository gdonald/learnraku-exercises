use BDD::Behave;
use Exercise;

describe 'pointy blocks and closures', {
  it 'multiplies by the captured factor', {
    my &tripler = multiplier(3);
    expect(tripler(4)).to.eq(12);
  }

  it 'captures a different factor separately', {
    my &doubler = multiplier(2);
    expect(doubler(5)).to.eq(10);
  }
}
