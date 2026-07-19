use BDD::Behave;
use Exercise;

describe 'Pod documentation', {
  it 'reads the first paragraph of the Pod', {
    expect(doc-text()).to.eq('The answer is 42.');
  }
}
