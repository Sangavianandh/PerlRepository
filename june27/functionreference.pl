use strict;
use warnings;
use 5.18.0;
 
my $ref=func();
&$ref;

sub func{
return sub {say "hiii sangavi" };
}
