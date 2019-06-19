#!/usr/bin/perl

# Open file to read
open(DATA1, "<format.pl");

# Open new file to write
open(DATA2, ">newfile.pl");


# Copy data from one file to another.
while(<DATA1>) {
   print DATA2 $_;
}

close( DATA1 );
close( DATA2 );
