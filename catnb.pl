#!/usr/bin/env perl

# cat stdin to stdout, using idiomatic perl
# How might you test this without changing this code?
while(<>) {
    chomp;
    # print($_, "\n") unless ($_ =~ /^\s*$/);
    print($_, "\n") unless (/^\s*$/);
}
