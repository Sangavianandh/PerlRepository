#!/usr/bin/perl
use MIME::Lite;
use strict;
use Email::Valid;
my $to = 'sangavi.anandhasamy@aspiresys.com';
my $from = 'anedwe.com';
my $subject = 'Test Email';
my $message = '<p>Hi all, <\br> Greetings. <\br> welcome to aspire systems<p> ';
unless( Email::Valid->address($to) ) {
    print "Sorry, from email address is not valid!";
}
unless( Email::Valid->address($from) ) {
    print "Sorry, to email address is not valid!";
}

my $msg = MIME::Lite->new(
                 From     => $from,
                 To       => $to,
                 Subject  => $subject,
                 Type     => 'multipart/mixed'
                 );
                 
# Add your text message.
$msg->attr(Type         => 'text/html',
             Data         => $message
             );
            
# Specify your file as attachement.
$msg->attach(Type         => 'image/gif',
             Path         => '/home/adpc-56/PerlRepository/june21/Natural.jpg',
             Filename     => 'Natural.jpg',
             Disposition  => 'attachment'
            );       
$msg->send;
print "Email Sent Successfully\n";
