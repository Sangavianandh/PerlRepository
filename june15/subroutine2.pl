#!/usr/bin/perl
use strict;
use warnings;

my ($num,@array1,@array2);
# defining subroutine
sub printarray {
   printf "First Parameter: $_[0]\n";
   printf "Third Parameter: $_[2]\n";
   printf "Fourth Parameter: $_[3]\n";
   printf "Sixth Parameter: $_[5]\n";
   return;
}
print "Enter the array1"; 
@array1 = <STDIN>;
print "Enter the number";
$num = <STDIN>;
print "Enter the array2"; 
@array2 =<STDIN>;
#calling subroutine
&printarray(@array1, @array2, $num);
