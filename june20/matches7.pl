use strict;
use warnings;
use 5.18.0;
my $string="sangvai anandhasamy";
if($string =~ /(a+)/)
{
print "$1";
}
else
{
print "No";
}
