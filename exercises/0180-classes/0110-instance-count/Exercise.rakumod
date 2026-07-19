unit module Exercise;

class Widget is export {
  my $count = 0;

  submethod BUILD {
    # your code here
    
  }

  method total-widgets {
    $count
  }
}
