use strict;
use warnings;
my $msg;
# defining three subroutines
sub get_permission {
   printf "Please enter your permission: ";
}
sub get_input {
   $msg = <STDIN>;
if($msg eq "yes")
{
   return $msg;
}
else
{
return "Not Accepted";
}
}
sub show_message {
   printf "You entered: $msg";
}
#calling subroutines
&get_permission;
&get_input;
&show_message;
