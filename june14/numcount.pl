#!/usr/bin/perl 
use strict;
use warnings;
my @array;
my $input;
my $input1;
my $repeated=1;
my $num;
my $num1;
print "Enter the count=";
my $count = <STDIN>;
for($input=0;$input <= $count;$input++)
{
$array[$input]=<STDIN>;
} 

for($input=0;$input <=$count; $input++)
{
for($input1=$input+1 ; $input1 <=$count; $input1++)
{
if($array[$input] ne '*')
{
$num=$array[$input];
if($array[$input] eq $array[$input1]  && ($array[$input1] ne '*'))
{
$repeated++;
$array[$input1]='*';
}
}
}
if($array[$input] ne '*')
{
print "num=$num";
print "repeated=$repeated\n";
$repeated=1;
}
}

