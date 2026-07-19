use BDD::Behave;
use Exercise;

describe 'calling the parent method', {
  it 'extends the parent result', {
    expect(Derived.new.describe).to.eq('base+derived');
  }
}
