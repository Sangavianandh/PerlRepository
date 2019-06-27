use strict;
use warnings;
use 5.18.0;
my ($count,$c,@output,@achievements,%hash);
$count=0;
my @games;
push (@games,%hash={name=>'Sangavi', gname=>'basketball'}, @achievements=['district','Zone','state']);
push (@games,%hash={name=>'boopathi' ,gname=>'Athletics'},@achievements=['district','Zone','State']);
push (@games,%hash={name=>'anu' ,gname=>'Throw Ball'},@achievements=>['Zone']);
print "Enter the input\n"; 
my $input=<STDIN>;
chomp($input);
foreach  $c ( @games)
{
say "name:$c{%{$hash{"name"}}}";
}


print "count=$count";
