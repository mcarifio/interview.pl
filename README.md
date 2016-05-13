# PERL Interview Question

## Background

Perl, as you know, is used in many settings as a "glue language", often by filtering
stdin to stdout or by reading a file and generating a report. We will do a little of each,
in stages successively.

## Groundrules

* Ask clarifying questions as needed.

* If you can't remember specific syntax, talk your way through the concept first
  and then Google (search) for the specifics.

* Timebox the work.


## Stage 0: Warm up

Write a perl script `count2.pl` that counts from 0 to 9 and writes each number to stdout.

## Stage 1: Pipe a file

Write a perl script `cat.pl` that reads lines from stdin and writes them to stdout.
When there are no more lines, terminate the program.

## Stage 2: Pipe a file, no blank lines

Write a perl script `catnb.pl` that reads lines from stdin and writes them to stdout.
When there are no more lines, terminate the program. Blank lines (lines with only whitespace)
are *not* printed out.

## Stage 3: Pipe a file, print lines in reverse order.

Write a perl script 'reverse.pl' that reads lines from stdin and writes them to stdout in reverse
order (hint: slurp).

## Stage 4: Pipe a file, print lines in reverse order, no blank lines.

Write a perl script 'reversenb.pl' that reads lines from stdin and writes them to stdout in reverse
order (hint: slurp might be your frenemy).
