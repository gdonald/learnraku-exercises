use BDD::Behave;
use Exercise;

describe 'submethods', {
  it 'describes the widget by name', {
    expect(Widget.new(name => 'button').describe).to.eq('widget: button');
  }
}
