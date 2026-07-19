unit module Exercise;

sub say-line($path, $text) is export {
  my $handle = open $path, :w;
  $handle.say($text);
  $handle.close;
}
