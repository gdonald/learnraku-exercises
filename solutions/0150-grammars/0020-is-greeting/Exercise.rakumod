unit module Exercise;

grammar Greeting {
  token TOP { <greeting> ' ' \w+ }

  token greeting {
    'Hi' | 'Hello'
  }
}

sub is-greeting($text) is export {
  so Greeting.parse($text)
}
