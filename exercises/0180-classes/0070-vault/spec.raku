use BDD::Behave;
use Exercise;

describe 'public and private attributes', {
  it 'exposes the public attribute', {
    expect(Vault.new(owner => 'Ada', code => 42).owner).to.eq('Ada');
  }

  it 'checks the private code from inside', {
    expect(Vault.new(owner => 'Ada', code => 42).unlocks(42)).to.be-truthy;
  }

  it 'rejects a wrong guess', {
    expect(Vault.new(owner => 'Ada', code => 42).unlocks(99)).to.be-falsy;
  }
}
