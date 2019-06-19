
use strict;
use warnings;
my $arr1 =<STDIN>;
my @arr2 = split(" ",$arr1); 
my $size = @arr2;
my $ele;
my $i;
print "Elements of arr1 are:\n"; 
for($i=0;$i<$size;$i=$i+1)
{ 
	print "$arr2[$i] \n"; 
} 

