
use strict;
use DBI;
my $sth;
my $driver = "mysql"; 
my $database = "perl";
my $hostname="localhost";
my $dsn = "DBI:$driver:database=$database:host=$hostname";
my $userid = "root";
my $password = "mysql";
my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;
$sth = $dbh->prepare(q{ SELECT EmployeeID,FirstName,City  FROM Employee where city='udumalpet' });
$sth->execute;
my ($employeeId, $firstName,$city);
# Bind Perl variables to columns:
#my $rv = $sth->bind_columns(\$employeeId, \$FirstName,\$city);
$sth->bind_col( 1, \$employeeId );
$sth->bind_col( 2, \$firstName );
$sth->bind_col( 3, \$city );
#printing the binded column using fetch function 
while ($sth->fetch) {
    print "$employeeId: $firstName :$city\n";
}
