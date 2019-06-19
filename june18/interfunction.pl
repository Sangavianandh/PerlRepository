use strict;
use warnings;
my ($num1,$num2,$total,$funref,$fun2);
$funref=\&$function1();
function2(&$funref);
sub function1{
$num1=4;
$num2=5;
$total= $num1 + $num2 ;
return $total;
}

sub function2{
$fun2=$_;
print "total=$fun2";
}
