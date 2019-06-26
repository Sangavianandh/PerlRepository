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
print "Do you want to insert/ReadQuery/UpdateQuery the data\n1.InsertQuery\n2.ReadQuery\n3.UpdateQuery\n4.DeleteQuery\n";
print"Enter your Choice\n";
my $choice=<STDIN>;
InsertQuery() if($choice==1);
ReadQuery() if($choice==2);
UpdateQuery() if($choice==3);
DeleteQuery() if($choice==4);

sub InsertQuery
{
print "Enter the first name:";
my $first_name = <STDIN>;
chomp($first_name);
print "Enter the last name:";
my $last_name = <STDIN>;
chomp($last_name);
print "Enter the Email:";
my $email = <STDIN>;
chomp($email);
print "Enter the AddressLine:";
my $addressLine = <STDIN>;
chomp($addressLine);
print "Enter the City:";
my $residentcity =<STDIN>;
chomp($residentcity);

$sth = $dbh->prepare("INSERT INTO Employee
  (FirstName, LastName,Email, AddressLine,City)values
                       (?,?,?,?,?)");
$sth->execute($first_name,$last_name,$email,$addressLine,$residentcity) 
          or die $DBI::errstr;
}

sub ReadQuery
{
$sth=$dbh->prepare("select * from Employee");
$sth->execute()or $DBI::errstr;
while(my @row=$sth->fetchrow_array())
{
my($EmployeeID,$FirstName, $LastName,$Email,$AddressLine,$City)=@row;
print "EmployeeId =$EmployeeID,First_name =$FirstName ,Last_Name =$LastName,Email =$Email,AddressLine =$AddressLine,city =$City\n";
}
}

sub UpdateQuery
{
my $oldaddress=<STDIN>;
chomp($oldaddress);
my $newaddress=<STDIN>;
chomp($newaddress);
$sth=$dbh->prepare("UPDATE Employee SET AddressLine =? WHERE AddressLine=?");
$sth->execute($newaddress,$oldaddress);
}

sub DeleteQuery
{
my $deleterow=<STDIN>;
chomp($deleterow);
$sth = $dbh->prepare("DELETE FROM Employee  
                        WHERE FirstName = ?");  
$sth->execute( $deleterow ) or die $DBI::errstr;  
}

$sth->finish();
$dbh->commit;



