use strict;
use warnings;
my %data= (sangavi => 21, -anu => 23, -boopathi => 27, -gowri => 27);
if( exists($data{'sangavi'}) )
{
print "your age is $data{'sangavi'} ";
}
else {
   print "I don't know age of sangavi\n";
}
