my $dir;
# Display all the files in /tmp directory.
$dir = "/home/*";
my @files = glob( $dir );
foreach (@files ) {
print "hiii";
   print "$_ .\n";
}
