## Put color value inbetween in Array

my @color = qw (blue green red white);
 
my @newc = qw (pink black);
splice (@color,3,0,@newc);
 
 foreach my $col (@color)
 {
    print "$col \n";
 }