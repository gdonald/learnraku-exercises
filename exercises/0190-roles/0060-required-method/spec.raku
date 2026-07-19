use BDD::Behave;
use Exercise;

describe 'roles with required methods', {
  it 'renders using the supplied shape', {
    expect(Circle.new.render).to.eq('drawing: circle');
  }
}
