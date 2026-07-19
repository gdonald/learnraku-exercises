unit module Exercise;

sub connect-to(:$host!, :$port = 8080) is export {
  "$host:$port"
}
