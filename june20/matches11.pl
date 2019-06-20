use strict;
use warnings;
use 5.18.0;
my $string="sangavi (amma karpagam) anandhasamy";
if($string =~ /(\(.*\))/)
{
print "matched string=$1";
}
else
{
print "No";
}
