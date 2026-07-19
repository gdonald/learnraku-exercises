use BDD::Behave;
use Exercise;

describe 'composing rules', {
  it 'matches a recognized greeting', {
    aggregate-failures {
      expect(is-greeting('Hello World')).to.be-truthy;
      expect(is-greeting('Hi there')).to.be-truthy;
    }
  }

  it 'rejects an unrecognized greeting', {
    expect(is-greeting('Bye now')).to.be-falsy;
  }
}
