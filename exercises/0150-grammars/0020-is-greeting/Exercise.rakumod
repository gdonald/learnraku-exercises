unit module Exercise;

grammar Greeting {
  token TOP { <greeting> ' ' \w+ }

  token greeting {
    # your code here
    
  }
}

sub is-greeting($text) is export {
  so Greeting.parse($text)
}
