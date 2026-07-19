use BDD::Behave;
use Exercise;

describe 'definedness in signatures', {
  it 'describes a defined integer with its value', {
    expect(describe-int(5)).to.eq('defined: 5');
  }

  it 'describes the bare type object as undefined', {
    expect(describe-int(Int)).to.eq('undefined');
  }
}
