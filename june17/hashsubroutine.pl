#!/usr/bin/perl 
use strict;
use warnings;
my %hash1;
# Subroutine definition 
sub Display_hash { 
     
   my (%hash1) = @_; 
   %hash1=sort(%hash1);
   foreach my $key (keys %hash1)  
   { 
      my $val = $hash1{$key}; 
      print "$key : $val\n"; 
   } 
} 
  
# defining hash 
%hash1 = ('Sangavi' => 'Perl', 'Gnana anu rekha' => 'java'); 
# calling Subroutine with hash parameter 
Display_hash(%hash1); 
