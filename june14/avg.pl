
use Getopt::Long;
print "Enter the Count\n";
my $count=<STDIN>;
my @array,$sum=0,$average;
for($loop1=0;$loop1<$count;$loop1++)
{
$array[$loop1]=<STDIN>;
 print"Enter the input: $array[$loop1]";
$sum=$sum+$array[$loop1];
}
$average=$sum/$count;
print "\nAverage=$average";
 
