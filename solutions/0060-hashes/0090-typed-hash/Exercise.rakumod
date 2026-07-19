unit module Exercise;

sub store-int-key($key, $value) is export {
  my %h{Int};
  %h{$key} = $value;

  %h{$key}
}
