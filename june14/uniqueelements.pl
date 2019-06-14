use strict;
use warnings;
my @array;
my $input;
my $input1;
my $repeated=0;
my $dupe=0;
print "Enter the count=";
my $count=<STDIN>;
for($input=0;$input < $count;$input++)
{
$array[$input]=<STDIN>;
}
for($input=0;$input < $count;$input++)
{
for($input1=$input+1;$input1 < $count;$input1++)
{
if($array[$input] eq $array[$input1] && ($array[$input] ne '*') && ($array[$input1] ne '*'))
{
$repeated++;
$array[$input]='*';
}
}
unless($repeated==0)
{
$repeated=0;
}
else
{
$dupe++;
}
}
print "duplicate count=$dupe";
