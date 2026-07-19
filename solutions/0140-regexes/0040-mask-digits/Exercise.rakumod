unit module Exercise;

sub mask-digits($text) is export {
  $text.subst(/ \d /, '*', :g)
}
