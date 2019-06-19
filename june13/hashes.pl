use strict;
use warnings;
my %weekly_temp= (
    monday    => 65, 
    tuesday   => 68,
    wednesday => 71, 
    thursday  => 53, 
    friday    => 60,
);
my $monday_temp = $weekly_temp{monday};
my ($tuesday_temp, $friday_temp) = @weekly_temp{('tuesday', 'friday')};
print "$tuesday_temp\n";
print "$friday_temp\n";
print"values\n";
foreach my $value (values %weekly_temp){
    print $value . "\n";
}
