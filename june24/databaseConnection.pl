#!/usr/bin/perl

use DBI;
use strict;

my $driver = "mysql"; 
my $database = "perl";
my $dsn = "DBI:$driver:database=$database";
my $userid = "root";
my $password = "mysql";
print "sangavi\n";
my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;
my $first_name = "john";
my $last_name = "poul";
my $email= "sangavi1998gmail.com";
my $addressLine="6/13logan street";
my $city="canada";
my $sth = $dbh->prepare("INSERT INTO Employee
   (FirstName, LastName,Email, AddreddLine,City)  values
                        (null,?,?,?,?)");
$sth->execute($first_name,$last_name,$email, $addressLine, $city) 
          or die $DBI::errstr;
$sth->finish();
$dbh->commit or die $DBI::errstr;
