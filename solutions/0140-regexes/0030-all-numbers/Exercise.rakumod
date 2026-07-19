unit module Exercise;

sub all-numbers($text) is export {
  $text.comb(/ \d+ /)>>.Str.Array
}
