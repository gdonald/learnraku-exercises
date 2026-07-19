unit module Exercise;

grammar Assignment {
  token TOP {
    # your code here
    
  }
}

sub value-of($text) is export {
  my $match = Assignment.parse($text);
  ~$match<value>
}
