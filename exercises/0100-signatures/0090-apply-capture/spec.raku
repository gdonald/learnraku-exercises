use BDD::Behave;
use Exercise;

describe 'captures', {
  it 'calls the function with the captured arguments', {
    expect(apply-capture(-> $a, $b { $a + $b }, \(3, 4))).to.eq(7);
  }

  it 'spreads a three-argument capture', {
    expect(apply-capture(-> $a, $b, $c { $a * $b * $c }, \(2, 3, 4))).to.eq(24);
  }
}
