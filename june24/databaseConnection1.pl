use DBI;
use strict;
print "Enter the first name=";
my $first_name = <STDIN>;
chomp($first_name);
print "Enter the last name=";
my $last_name = <STDIN>;
chomp($last_name);
print "Enter the Email=";
my $email = <STDIN>;
chomp($email);
print "Enter the AddressLine=";
my $addressLine = <STDIN>;
chomp($addressLine);
print "Enter the City=";
my $city =<STDIN>;
chomp($city);
my $driver = "mysql"; 
my $database = "perl";
my $hostname="localhost";
my $dsn = "DBI:$driver:database=$database:host=$hostname";
my $userid = "root";
my $password = "mysql";
my $dbh = DBI->connect($dsn, $userid, $password );

my $sth = $dbh->prepare("INSERT INTO Employee
   (FirstName, LastName,Email, AddreddLine,City)values
                        (null,?,?,?,?,?)");
$sth->execute($first_name,$last_name,$email, $addressLine, $city) 
          or die $DBI::errstr;
$sth->finish();
$dbh->commit or die $DBI::errstr



