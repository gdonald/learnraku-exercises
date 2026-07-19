unit module Exercise;

sub allow-in($banned) is export {
  unless $banned {
    return 'welcome';
  }

  'denied'
}
