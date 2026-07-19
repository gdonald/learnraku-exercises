use BDD::Behave;
use Exercise;

describe 'attribute twigils', {
  it 'reads the attribute directly', {
    expect(Account.new(balance => 50).with-interest).to.eq(60);
  }

  it 'works for another balance', {
    expect(Account.new(balance => 100).with-interest).to.eq(110);
  }
}
