unit module Exercise;

sub first-word($text) is export {
  my regex letters { \w+ }
  $text ~~ / <letters> /;
  ~$<letters>
}
