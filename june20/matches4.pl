use strict;
use warnings;
use 5.18.0;
my $string="this is a perl language";

my @array = $string =~ /i(.)/g;
say foreach "@array";
