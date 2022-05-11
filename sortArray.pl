##Array Sort 

my @number = qw (14 31 43 56 67 89 79 90 45 34 92 94);

print "Originl Array  @number \n";
 
 foreach my $n (@number)
 {
    foreach my $m (@number)
    {
        if ($n < $m)
        {
            ($n,$m) = ($m,$n);
        }
        
    }
 }
 
 print "Sorted Array  @number \n";