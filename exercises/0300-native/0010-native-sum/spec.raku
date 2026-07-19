use BDD::Behave;
use Exercise;

describe 'native types', {
  it 'adds two numbers', {
    expect(native-sum(3, 4)).to.eq(7);
  }

  it 'adds larger numbers', {
    expect(native-sum(1000, 2000)).to.eq(3000);
  }
}
