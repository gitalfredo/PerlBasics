#!/usr/bin/perl 
use strict;
use warnings;

# Arrays are like strings of values

my @arr = ();
for(0..10){
	my $r = int(rand(10)) + 1;     # Random number 1-10
	push @arr, $r;
}

print "Original\n";
while(<@arr>){
    print "$_ ";    
}
print "\n"; # Newline

print "Sorted\n";
my @sorted = sort {$a <=> $b} @arr; # Sort 

while(<@sorted>){
    print "$_ ";
}
print "\n"; # Newline
