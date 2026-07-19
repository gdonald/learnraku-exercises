use BDD::Behave;
use Exercise;

describe 'custom stringification', {
  it 'stringifies as degrees followed by C', {
    expect(~Temperature.new(degrees => 20)).to.eq('20C');
  }

  it 'stringifies a different temperature', {
    expect(~Temperature.new(degrees => 100)).to.eq('100C');
  }
}
