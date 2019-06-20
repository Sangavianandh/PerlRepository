use strict;
use warnings;
use 5.18.0;
my $string="sannngvai anandhasamy";
if($string =~ /(ana*)/)
{
print "$1";
}
else
{
print "No";
}
