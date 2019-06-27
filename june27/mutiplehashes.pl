use strict;
use warnings;
use 5.18.0;
my ($count,$c,@output);
$count=0;
my ($games)=([]);
push @{$games},{name=>'Sangavi', gname=>'basketball', achievements=>['district','Zone','state']};
push @{$games},{name=>'boopathi' ,gname=>'Athletics',achievements=>['district','Zone','State']};
push @{$games},{name=>'anu' ,gname=>'Throw Ball',achievements=>['Zone']};
print "Enter the input\n"; 
my $input=<STDIN>;
chomp($input);
foreach  $c ( @{$games})
{
if(ref($c->{achievements}) eq "ARRAY") 
{
if($c->{gname} eq $input) 
{
$count++;
 @output=join(',',@{$c->{achievements}});
say "name:$c->{name},gname:$c->{gname},achievements:@output";
}
}

}
print "count=$count";
