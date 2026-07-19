use BDD::Behave;
use Exercise;

describe 'compile-time variables', {
  it 'returns a positive line number', {
    aggregate-failures {
      expect(source-line() ~~ Int).to.be-truthy;
      expect(source-line() > 0).to.be-truthy;
    }
  }
}
