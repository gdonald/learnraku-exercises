unit module Exercise;

module Greeting {
  our sub hello() { 'hello' }
}

sub say-hello() is export {
  Greeting::hello()
}
