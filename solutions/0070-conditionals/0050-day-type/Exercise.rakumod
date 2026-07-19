unit module Exercise;

sub day-type($day) is export {
  given $day {
    when 'Sat' | 'Sun' {
      return 'weekend';
    }
    default {
      return 'weekday';
    }
  }
}
