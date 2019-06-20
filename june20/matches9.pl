use strict;
use warnings;
use 5.18.0;
my $string="sannngvai aaanandhasamy";
if($string =~ /(n.*a{3})/)
{
print "$1";
}
else
{
print "No";
}
