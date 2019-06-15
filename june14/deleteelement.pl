#!/usr/bin/perl 
use strict;
use warnings;
my @array;
my $index1;
my $index2;
print "Enter the array size =";
my $count=<STDIN>;
for($index1=0 ; $index1 <= $count ; $index1++)
{ 
 $array[$index1]=<STDIN>;
}
print"Enter the array to be deleted =";
my $deleteindex=<STDIN>;
for($index1=0 ; $index1 <= $count ; $index1++)
{ 
if($index1>=$deleteindex && $index1+1 <=$count)
{
 $array[$index1]=$array[$index1+1];
}
print "New List=@array";
}



