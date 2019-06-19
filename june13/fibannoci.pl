use strict;
use warnings;
print"Enter the number=";
my $num=<STDIN>;
my $a=0;
my $b=1;
my $sum=0;
print" $sum";
print" $b";
while($sum<$num)
{
$sum=$a+$b;
print" $sum";
$a=$b;
$b=$sum;
}
print"\n";

