use BDD::Behave;
use Exercise;

describe 'composing rules', {
  it 'matches a recognized greeting', {
    aggregate-failures {
      expect(is-greeting('Hello World')).to.eq(True);
      expect(is-greeting('Hi there')).to.eq(True);
    }
  }

  it 'rejects an unrecognized greeting', {
    expect(is-greeting('Bye now')).to.eq(False);
  }
}
