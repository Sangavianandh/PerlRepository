use strict;
use warnings;
my ($question1,$question2,$question3,$question4,$question5,$score);
$score=0;
my $reference=\&Question1;
&$reference();
sub Question1
{
print "what is our national symbol?\n";
$question1=<STDIN>;
chomp($question1);
if($question1 eq "ashoka")
{
$score++;
print "yes";
Question2();
}
else
{
Question2();
}
}


sub Question2{
print "what is our national bird?\n";
$question2=<STDIN>;
chomp($question2);
if($question2 eq "peacock")
{
$score++;
print "yes";
Question3();
}
else
{
Question3();
}
}

sub Question3{
print "what is our national animal?\n";
$question3=<STDIN>;
chomp($question3);
if($question3 eq "tiger")
{
$score++;
print "yes";
Question4();
}
else
{
Question4();
}
}

sub Question4{
print "what is our national flower?\n";
$question4=<STDIN>;
chomp($question4);
if($question4 eq "lotus")
{
$score++;
print "yes";
Question5();
}
else
{
Question5();
}
}

sub Question5{
print "what is our national fruit?\n";
$question5=<STDIN>;
chomp($question5);
if($question5 eq "mango")
{
$score++;
print "yes";
}
}
print "Quizz score=$score";

