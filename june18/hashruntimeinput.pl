use strict;
use warnings;
use Data::Dumper qw(Dumper);
my (%hash,$generation1,$generation2,$generation3,$index1,$count);
for($index1=0;$index1<=5;$index1++)
{
$generation1=<STDIN>;
chomp($generation1);
$generation2=<STDIN>;
chomp($generation2);
$generation3=<STDIN>;
chomp($generation3);
$hash{$generation1}{$generation2}=$generation3;
}
foreach my $gen1(keys %hash)
{
foreach my $gen2(keys %{$hash{$gen1}})
{
print "$gen1 : $gen2 =$hash{$gen1}{$gen2}\n"; 
}
}
print Dumper \%hash;
