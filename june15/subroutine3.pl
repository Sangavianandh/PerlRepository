#!/usr/bin/perl 
use strict;
use warnings;
my ($side1,$side2,$totalArea);
# defining subroutine 
sub area  
{ 
        
    $side1 = $_[0]; 
    $side2 = $_[1];
    return ($side1 * $side2); 
} 
  
# calling function 
$totalArea = area(4,8); 
  
# displaying result 
printf $totalArea\n; 
