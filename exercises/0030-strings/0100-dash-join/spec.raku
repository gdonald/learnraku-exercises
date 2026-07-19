use BDD::Behave;
use Exercise;

describe 'joining a list', {
  it 'joins the words with dashes', {
    expect(dash-join(['a', 'b', 'c'])).to.eq('a-b-c');
  }
}
