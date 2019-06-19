use strict;
use warnings;
my @arr;
my $i;
my $j;
print "Enter the number of input=";
my $n=<STDIN>;
for($i=0;$i<$n;$i=$i+1)
{
$arr[$i]=<STDIN>;
print"\n";
}
@arr=sort(@arr);
print"output is:\n";
for($i=0;$i<$n;$i=$i+1)
{
print"$arr[$i]";
print"\n";
}
