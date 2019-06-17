#!/usr/bin/perl -w
use strict;
use warnings;
my (%hashed,$keys,$values,$san); 
print "Enter count\n";
my $count=<STDIN>;
chomp ($count);
my $i=0;
until ($i==$count)
{
 $san=\&HashInput;
 &$san;
$count--;
}

# Takes User Input 

sub HashInput
{
 $keys=<STDIN>;
chomp ($keys);
 $values= <STDIN>;
chomp ($values);
$hashed{$keys}=$values;
}
while (($keys,$values) = each (%hashed))
{
print "$keys => $values\n";
}



