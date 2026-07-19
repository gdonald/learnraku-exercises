use BDD::Behave;
use Exercise;

describe 'proceed', {
  it 'collects every matching trait', {
    expect(number-traits(4)).to.eq(['positive', 'even']);
  }

  it 'collects a single trait when only one matches', {
    expect(number-traits(3)).to.eq(['positive']);
  }
}
