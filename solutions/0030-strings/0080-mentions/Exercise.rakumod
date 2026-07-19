unit module Exercise;

sub mentions($text, $word) is export {
  $text.contains($word)
}
