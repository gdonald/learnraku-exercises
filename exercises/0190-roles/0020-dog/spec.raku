use BDD::Behave;
use Exercise;

describe 'inheritance', {
  it 'overrides the inherited method', {
    expect(Dog.new.sound).to.eq('woof');
  }

  it 'still inherits the parent method', {
    expect(Dog.new.kingdom).to.eq('animalia');
  }
}
