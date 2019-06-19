use strict;
use warnings;
use Getopt::Long;
my $count=0;
my $desired_line_number=$ARGV[0];
open(FILE,"<fileopen.pl");
while (<FILE>)
{
  if ($count eq $desired_line_number)
  {
    print $_;
    close FILE;
    exit;
  }
  $count++;
}
close FILE;
