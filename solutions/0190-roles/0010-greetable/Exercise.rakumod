unit module Exercise;

role Greetable is export {
  method greeting {
    "Hi, " ~ $.name ~ "!"
  }
}

class Person does Greetable is export {
  has $.name;
}
