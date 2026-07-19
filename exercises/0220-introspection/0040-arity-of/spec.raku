use BDD::Behave;
use Exercise;

describe 'introspecting a signature', {
  it 'counts two parameters', {
    expect(arity-of(-> $a, $b { })).to.eq(2);
  }

  it 'counts one parameter', {
    expect(arity-of(-> $x { })).to.eq(1);
  }
}
