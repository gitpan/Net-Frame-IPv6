use Test;
BEGIN { plan(tests => 1) }

use Net::Frame::IPv6 qw(:consts);

my $l = Net::Frame::IPv6->new;
$l->pack;
$l->unpack;

ok(1);
