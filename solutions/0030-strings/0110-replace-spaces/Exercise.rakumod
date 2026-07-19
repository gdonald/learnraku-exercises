unit module Exercise;

sub replace-spaces($text) is export {
  $text.subst(' ', '-', :g)
}
