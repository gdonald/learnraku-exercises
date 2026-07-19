use BDD::Behave;
use Exercise;

describe 'required names and defaults', {
  it 'uses the default port when none is given', {
    expect(connect-to(:host('db'))).to.eq('db:8080');
  }

  it 'uses the port when one is given', {
    expect(connect-to(:host('db'), :port(5432))).to.eq('db:5432');
  }
}
