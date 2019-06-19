#!/usr/bin/perl
use strict;
use warnings;
my $file;
opendir (Dir, '.') or die "Couldn't open directory";
while ($file = readdir Dir) {
   print "$file\n";
}
closedir DIR;

