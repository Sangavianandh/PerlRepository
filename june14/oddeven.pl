#!/usr/bin/perl 
use strict;
use warnings;
my @numbers;
my @odd;
my @even;
my $index;
my $index1=0;
my $index2=0;
print"Enter the count=";
my $count=<STDIN>;
for($index=0; $index < $count ; $index++)
{
     $numbers[$index]=<STDIN>;
	if( $numbers[$index] %2 == 0){
	    $even[$index1]=$numbers[$index];
                 $index1++;
	}else{
	     $odd[$index2]=$numbers[$index];
           print"odd=$even[$index2]\n";
                   $index2++;
	}
	
}
for($index=0; $index < $index1 ; $index++)
{
print"even=$even[$index]\n";
}
for($index=0; $index < $index2 ; $index++)
{
print"odd=$odd[$index]";
}
