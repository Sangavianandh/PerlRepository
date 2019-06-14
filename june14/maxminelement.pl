use List::Util qw(min max);
my @arr;
print"Enter the count=";
$count=<STDIN>;
my $insex1;
for($indes1=0;$index1<=$count;$index1++)
{
$arr[$index1]=<STDIN>;
print"\n";
}
print min(@arr), max(@arr);
