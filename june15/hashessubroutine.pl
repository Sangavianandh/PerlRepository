#!/usr/bin/perl
use strict;
use warnings;
my %hash;
# subroutine
sub DisplayMyHash{
   my %hash = @_;

  for my $key (keys %hash) {
    print "Key is: $key and value is: $hash{$key}\n";
  }
}
%hash = ('Item1'=> 1, 'Orange' => 2, 'Item2' => 3, 'Apple'=>4, 'Item3'=>5, 'Banana'=>8);

# Function call with hash parameter
&DisplayMyHash(%hash);
