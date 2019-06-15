#!/usr/bin/perl 
use strict;
use warnings;
my @array;
my $input;
my $input1;
my $repeated=0;
my $dupe=0;
my @array1;
print "Enter the count=";
my $count=<STDIN>;
for($input=0;$input < $count;$input++)
{
$array[$input]=<STDIN>;
}
@array1=sort(@array);
for($input=0;$input < $count;$input++)
{
print "array=$array1[$input]";
}

