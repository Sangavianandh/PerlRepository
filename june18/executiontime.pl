#!/usr/bin/perl
use strict;
use warnings;


my ($num1,$num2,$result1,$result2);
print "Enter the number1\n";
$num1=<STDIN>;
print "Enter the number1\n";
$num2=<STDIN>;
my $start_run = time();
$result1=function($num1,$num2);
$result2=function1($result1+$result1);
print "result=$result2";

sub function{  
   my ($var1,$var2,$var3);
   $var1=$_[0];
   $var2=$_[1];
   $var3= $var1 * $var2;
  if($var3>=20 && $var3 != 0)
    {
   return $var3;
    }
  else
    {
   return 0;
 }

  sub function1
    {
   my $var4;
   $var4=$_[0];
   if($var4>100)
   {
   return  $var4;
   }
   else
   {
   return 0;
   }
  }
}


my $end_run = time();
my $run_time = $end_run - $start_run;
print "Job took $run_time seconds\n";
