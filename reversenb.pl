#!/usr/bin/env perl
use strict;

# reverse file contents
my @lines = <>;  # read all
chomp(@lines);
my $count = @lines; # scalar context?

for (my $i = $count - 1; $i >= 0; --$i) {
    print($lines[$i], "\n") unless ($lines[$i] =~ /^\s*$/);
}
