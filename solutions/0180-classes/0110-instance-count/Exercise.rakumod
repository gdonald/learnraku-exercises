unit module Exercise;

class Widget is export {
  my $count = 0;

  submethod BUILD {
    $count++;
  }

  method total-widgets {
    $count
  }
}
