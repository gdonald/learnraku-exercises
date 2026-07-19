use BDD::Behave;
use Exercise;

describe 'logical operators', {
  it 'is true for an adult citizen', {
    expect(can-vote(20, True)).to.be-truthy;
  }

  it 'is false unless the person is both an adult and a citizen', {
    aggregate-failures {
      expect(can-vote(20, False)).to.be-falsy;
      expect(can-vote(16, True)).to.be-falsy;
    }
  }
}
