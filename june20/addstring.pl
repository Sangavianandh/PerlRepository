use strict;
use warnings;
use 5.18.0;
my $string="welcome to aspire you belongs to perl technology";
$string =~ s/(a\w+)\s+(\w+)/$2 $1 $1/;
print "replacedstring=$string";
