 #!/usr/bin/perl
 use strict;
 use warnings;
 
 my $string = "I am Naresh";
 # Way1
 my @nameArray = split ('',$string);
 my $length = scalar ( @nameArray );
 
 print " Number of character in the string is : $length \n";
 
 # Way2
 my $length2 = ($string =~ y///c );
 print " Number of character in the string is : $length2 \n"; 
