unit module Exercise;

sub through-channel(@items) is export {
  my $channel = Channel.new;

  $channel.send($_) for @items;
  $channel.close;

  $channel.list.Array
}
