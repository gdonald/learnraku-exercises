unit module Exercise;

sub greeting-for($name) is export {
  'Hello, ' ~ ($name // 'stranger')
}
