#!/usr/bin/perl
 use strict;
 use warnings;

my @arr = qw (1 2 4 2 3 5 1 4 6 7 9 7 8 2 1 );

print "Original Array: @arr \n";

#Way1 
my @unique_array;
my %seen;
 
foreach my $value (@arr) 
{
  if (! $seen{$value}) 
  {
    push (@unique_array, $value);
    $seen{$value} = 1;
  }
}

print "Unique Array: @unique_array \n";

#Way2 
my @unique_array2;

foreach my $var ( @arr )
{
  if ( ! grep( /$var/, @unique_array2 ) )
  {
     push( @unique_array2, $var );
  }
}

print "Unique Array: @unique_array2 \n";


#Way3
my @unique_array3;

my %hash   = map { $_ => 1 } @arr;
@unique_array3 = keys %hash;

print "Unique Array: @unique_array3 \n";

#Way4
my @unique_array4;

my %Data_hash;

foreach my $v (@arr)
{
    $Data_hash{$v}=1;   
}
@unique_array4 = keys %Data_hash;

print "Unique Array: @unique_array4 \n";

