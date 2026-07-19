unit module Exercise;

sub add-seconds($iso, $seconds) is export {
  (DateTime.new($iso) + Duration.new($seconds)).Str
}
