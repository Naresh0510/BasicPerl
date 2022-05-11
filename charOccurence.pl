## Get Each character occurance from  array.

use Data::Dumper;

my @company = qw (csss corp limited); 

my $string = join ('',@company);

print "$string \n";

my @difArr = split ('',$string);

%hash;

foreach my $v (@difArr)
{
    if (exists ($hash{$v}))
    {
        my $count = $hash{$v};
        $count++;
        $hash{$v} = $count;
    }
    else
    {
        my $count = 1;
        $hash{$v} = $count;
    }
}

print Dumper(\%hash);