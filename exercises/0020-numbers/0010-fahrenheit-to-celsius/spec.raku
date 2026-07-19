use BDD::Behave;
use Exercise;

describe 'arithmetic operators', {
  it 'converts boiling point', {
    expect(fahrenheit-to-celsius(212)).to.be(100);
  }

  it 'converts freezing point', {
    expect(fahrenheit-to-celsius(32)).to.be(0);
  }
}
