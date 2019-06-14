use strict;
use warnings;
use feature "somefunc()";        
for my $i (1..10) {
            my @array = somefunc($i);
            $AoA[$i] = scalar @array;    
        }
