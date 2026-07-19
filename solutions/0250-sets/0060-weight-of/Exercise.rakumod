unit module Exercise;

sub weight-of(%weights, $key) is export {
  %weights.Mix{$key}
}
