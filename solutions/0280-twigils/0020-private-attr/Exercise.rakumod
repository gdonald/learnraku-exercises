unit module Exercise;

class Account is export {
  has $.balance;

  method with-interest {
    $!balance + 10
  }
}
