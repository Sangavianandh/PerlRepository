use strict;
use warnings;
my ($num1,$index1,$index2,@array1,$var1,$result1,$result2);
$var1=0;
print "Enter the number\n";
$num1=<STDIN>;
chomp($num1);
sub function1
{
print "Enter the numbers1\n";
for($index1=0;$index1<=$num1;$index1++)
{
$array1[$index1]=<STDIN>;
}
}

function1();
$result1=function2(@array1);
print "result1=$result1";

sub function2
{  
my @array2=@_;
  for($index1=0;$index1<=$num1;$index1++)
   {
    $var1= $array2[$index1] + $var1;
   }
print "var1=$var1";
  if($var1>=50)
    {
   return $var1;
    }
  else
    {
   my $var2=function3($var1);
   if($var2>=50)
     {
       return $var2;
     }
  else
    {
     function3($var1);
    }
  }
}

sub function3
{
my $var3=$_;
my @array2;
print "Enter the numbers 3";
  for($index1=0;$index1<=$num1;$index1++)
   {
    $array2[$index1]=<STDIN>;
    $var3= $array2[$index1] + $var3;
    if($var3 >= 50)
      {
       return $var3;
      }
   }
}

