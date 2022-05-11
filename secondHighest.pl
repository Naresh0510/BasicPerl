## Second highest number from Array.

my @number = qw (14 31 43 56 67 89 79 90 45 34 92 94);

my $number = max_second();
print "Seconf Hoghest number in array is :$number \n";


sub max_second ()
{
    my @sort = sort {$b <=> $a } @number;
    return $sort [1];
}