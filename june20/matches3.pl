use strict;
use warnings;
use 5.18.0;
my $string="this is aperl language";

if($string =~ /(..is).*(...rl).(..)/)
{
say "1st match:$1";
say "2nd match:$2";
say "3rd match:$3";
}
else
{
say "No match";
}
