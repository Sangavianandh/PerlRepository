use strict;
use warnings;
use 5.18.0;
my $string="hi i am sangavi";
$string =~ s/^(\w+)\s+(\w+)\s+(\w+)\s+(\w+)/$4 $3 $2 $1/;
print "replacedstring=$string";
