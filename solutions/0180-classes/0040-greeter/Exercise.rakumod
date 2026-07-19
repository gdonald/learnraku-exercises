unit module Exercise;

class Greeter is export {
  has $.name;

  method greeting {
    "Hi, {$.name}!"
  }
}
