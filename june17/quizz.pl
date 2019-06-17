use strict;
use warnings;
my ($question1,$question2,$question3,$question4,$question5,$score);
$score=0;
my $reference=/&Question1;
&$reference();
Question1
{
print "what is our national symbol?\n";
$question1=<STDIN>;
chomp($question1);
if($question1 eq "ashoka")
{
$score++;
Question2();
}
else
{
Question2();
}
}


Question2{
print "what is our national bird?\n";
$question2=<STDIN>;
if($question2 eq "peacock")
{
$score++;
Question3();
}
else
{
Question3();
}
}

Question3{
print "what is our national animal?\n";
$question3=<STDIN>;
if($question3 eq "tiger")
{
$score++;
Question4();
}
else
{
Question4();
}
}

Question4{
print "what is our national flower?\n";
$question4=<STDIN>;
if($question4 eq "lotus")
{
$score++;
Question5();
}
else
{
Question5();
}
}

Question5{
print "what is our national fruit?\n";
$question5=<STDIN>;
if($question5 eq "mango")
{
$score++;
}
}
print "Quizz score=$score";

