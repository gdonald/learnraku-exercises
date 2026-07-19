unit module Exercise;

=begin pod
The answer is 42.
=end pod

sub doc-text() is export {
  $=pod[0].contents[0].contents[0].Str
}
