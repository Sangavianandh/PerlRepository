use strict;
use warnings;
my %cons_salaries = (
    associate        => 25000,
    senior_associate => 40000,
    manager          => 80000,
    director         => 120000,
    partner          => 250000,
);
while (my ($key, $value) = each %cons_salaries) 
{
    print "$key: $value\n";
}
