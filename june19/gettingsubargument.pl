use strict;
use warnings;
my $result=&max(23, 42);
sub max {
    my ($a, $b) = @_;
 
    if ($a > $b) {
        return $a;
    }
    return $b;
}
print "result=$result\n";
print $0,"\n";
