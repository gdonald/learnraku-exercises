unit module Exercise;

class Widget is export {
  has $.name;

  submethod describe {
    "widget: $!name"
  }
}
