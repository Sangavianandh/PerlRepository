use strict;
use warnings;
use 5.18.0;
my $string="welcome to aspire123456";
if(my @array= $string =~ /(\d+)/g)
{
say foreach @array;
}
else
{
print "No";
}
