#!/usr/bin/perl
print "Please enter the String \n";
#both <> and <STDIN> works same way.
#my $string = <>;
my $string = <STDIN>;
#my $string = "Naresh";

my @arr = split '',$string;
my @rers;
foreach my $v (@arr){
    unshift (@rers,$v);
}

my $revString = join ('',@rers);

print "$revString \n";
