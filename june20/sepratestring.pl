use strict;
use warnings;
use 5.18.0;
my $string="name:sangavi, company:aspire, replace:chennai";
my @array=split(/\,\s*/, $string);
say foreach @array;
