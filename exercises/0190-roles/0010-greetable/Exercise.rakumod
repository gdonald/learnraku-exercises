unit module Exercise;

role Greetable is export {
  method greeting {
    # your code here
    
  }
}

class Person does Greetable is export {
  has $.name;
}
