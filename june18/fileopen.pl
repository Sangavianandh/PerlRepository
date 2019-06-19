use strict;
use warnings;
my @lines;
open(DATA,"<format.pl") or die "Can't open data";
@lines = <DATA>;
print "lines=@lines";
close(DATA);
