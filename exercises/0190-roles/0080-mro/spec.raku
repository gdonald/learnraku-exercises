use BDD::Behave;
use Exercise;

describe 'method resolution order', {
  it 'returns the classes in resolution order', {
    expect(class-chain()).to.eq(['C', 'B', 'A']);
  }
}
