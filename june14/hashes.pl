#!/usr/bin/perl 
use strict;
use warnings;
my %weekly_temperature = (
    monday    => 65,
    tuesday   => 68,
    wednesday => 71,
    thursday  => 53,
    friday    => 60,
);

my ($tuesday_temp, $friday_temp) = @weekly_temperature{('tuesday', 'friday')};

print "$tuesday_temp\n";


print "$friday_temp\n";
