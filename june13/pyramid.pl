use strict;
use warnings;
print"*******pryamid program********\n";
print"\n";
print "Enter the number of rows=";
my $rows=<STDIN>;
my $a=1;
my $space=1;
my $k=0;
 for($a=1; $a<=$rows; $a++, $k=0)
  {
  for($space=1; $space<=$rows-$a; $space++)
      {
         printf("  ");
      }
      while($k != 2*$a-1)
       {
          printf "* ";
          $k++;
       }
       printf "\n";
    }
    
