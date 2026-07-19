unit module Exercise;

sub is-yes-or-no($text) is export {
  so $text ~~ /^ [ 'yes' | 'no' ] $/
}
