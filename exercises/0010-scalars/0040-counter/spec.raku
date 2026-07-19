use BDD::Behave;
use Exercise;

describe 'state variables', {
  it 'increments on each call', {
    my @results = counter(), counter(), counter();

    expect(@results).to.eq([1, 2, 3]);
  }
}
