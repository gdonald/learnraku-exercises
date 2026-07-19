use BDD::Behave;
use Exercise;

describe 'class attributes', {
  it 'counts every instance in the shared attribute', {
    Widget.new;
    Widget.new;
    Widget.new;

    expect(Widget.total-widgets).to.eq(3);
  }
}
