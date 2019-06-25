#!/usr/bin/perl
use MIME::Lite;
use strict;
my $from= 'sangavianandh@gmail.com';
my $to = 'srikowsika.guna@aspiresys.com';
my $subject = 'sample email';
my $message = 'hi kowsi, </br> this is sangavi';
my $msg = MIME::Lite -> new(
                 From     => $from,
                 To       => $to,
                 Subject  => $subject,
                 Data     => $message
                 );
                 
$msg->attr("content-type" => "text/html");             
$msg->send;
print "Email Sent Successfully\n";
