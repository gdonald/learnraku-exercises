unit module Exercise;

sub read-greeting() is export {
  $*greeting
}

sub with-greeting($text) is export {
  # your code here
  
  read-greeting()
}
