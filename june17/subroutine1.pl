#!/usr/bin/perl
use strict;
use warnings;
my $string=<STDIN>;
# defining subroutine
sub printstring {
print "Enter the string\n";
   printf "string=$string";
   return $string;
}
#calling subroutine

&printstring($string);
