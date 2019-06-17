#!/usr/bin/perl
use strict;
use warnings;
my (%hash,$index,$item,$createref,$keys,$values);
sub PrintHash {
   my (%hash) = @_;
#%hash=sort(keys %hash);
while(($keys,$values) = each (%hash))
{
print "$keys : $values\n";
}
   }
for($index=0;$index<=5;$index++)
{
 $keys=<STDIN>;
chomp ($keys);
 $values= <STDIN>;
chomp ($values);
$hash{$keys}=$values;
}

$createref = \&PrintHash;

&$createref(%hash);
