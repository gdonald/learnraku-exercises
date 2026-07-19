use BDD::Behave;
use Exercise;

describe 'default attribute values', {
  it 'uses the default when none is given', {
    expect(Config.new.timeout).to.eq(30);
  }

  it 'uses the value when one is given', {
    expect(Config.new(timeout => 60).timeout).to.eq(60);
  }
}
