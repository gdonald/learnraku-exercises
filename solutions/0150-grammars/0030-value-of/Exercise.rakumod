unit module Exercise;

grammar Assignment {
  token TOP {
    \w+ '=' $<value> = (\w+)
  }
}

sub value-of($text) is export {
  my $match = Assignment.parse($text);
  ~$match<value>
}
