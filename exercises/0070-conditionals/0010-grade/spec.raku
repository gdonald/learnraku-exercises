use BDD::Behave;
use Exercise;

describe 'if, elsif, else', {
  it 'assigns a letter grade by score range', {
    aggregate-failures {
      expect(grade(95)).to.eq('A');
      expect(grade(85)).to.eq('B');
      expect(grade(72)).to.eq('C');
      expect(grade(50)).to.eq('F');
    }
  }
}
