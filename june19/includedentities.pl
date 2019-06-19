#! /usr/bin/perl
use strict;
use warnings;
use 5.010;
foreach (keys %INC) {
     print $_, "::", $INC{$_}, "\n";
}
# this shows the list of paths that perls look for
 
print "@INC";
