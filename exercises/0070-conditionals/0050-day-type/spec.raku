use BDD::Behave;
use Exercise;

describe 'given and when', {
  it 'calls Saturday and Sunday the weekend', {
    aggregate-failures {
      expect(day-type('Sat')).to.eq('weekend');
      expect(day-type('Sun')).to.eq('weekend');
    }
  }

  it 'calls other days weekdays', {
    expect(day-type('Wed')).to.eq('weekday');
  }
}
