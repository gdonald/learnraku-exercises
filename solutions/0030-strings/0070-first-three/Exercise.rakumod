unit module Exercise;

sub first-three($text) is export {
  $text.substr(0, 3)
}
