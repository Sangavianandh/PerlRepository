use strict;
use warnings;
use 5.18.0;
my $string="sangavi aandhasamy";
if($string =~ /(a{2,})/)
{
say "match is :$1";
}
else
{
say 'False';
} 
