use BDD::Behave;
use Exercise;

describe 'writing and reading a file', {
  it 'reads back exactly what was written', {
    my $path = $*TMPDIR.add("learn-io-{$*PID}-{(^1000000).pick}").Str;
    LEAVE { unlink $path if $path.IO.e }

    expect(round-trip($path, 'hello')).to.eq('hello');
  }
}
