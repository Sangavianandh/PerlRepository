use strict;
use warnings;
use 5.18.0;
my $n=1234567890;
while(my $n = ~s/^(-?\d+)(\d{3})/$1,$2/)
{
}
say $n;
