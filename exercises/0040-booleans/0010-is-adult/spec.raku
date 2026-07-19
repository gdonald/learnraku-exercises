use BDD::Behave;
use Exercise;

describe 'numeric comparison', {
  it 'is true for someone at or over eighteen', {
    expect(is-adult(21)).to.be-truthy;
  }

  it 'is false for someone under eighteen', {
    expect(is-adult(12)).to.be-falsy;
  }
}
