# PERL Interview Questions

## Background

Perl, as you know, is used in many settings as a "glue language", often by filtering
stdin to stdout or by reading a file and generating a report. We will do a little of each,
in stages, successively.



## Groundrules

* Ask clarifying questions as needed.

* If you can't remember specific syntax, talk your way through the concept first
  and then Google (search) for the specifics. If I know a particular specific,
  I'll help also.

* Timebox your work.



## Tips

Interviewers develop a style and approach. I'm no different. I've read various
books on giving and taking interviews. Some seem useful on the taking side, but
not so much on the giving side. I'm looking for specific things. Some are universal
(can you program?) and some are unique to me (are you difficult or easy to work with?).
Many programming shops prefer hard skills over soft ones. I don't. A particular
programming language, tool or technique can be learned. Common sense can too, it
just takes longer.

Here's what I'm looking for:

* Can you program in two languages, preferably a scripting one (javascript, python, perl)
  and a compiled one (Java, C++, C)?

* Do you know simple data structures, including arrays and dictionaries?

* Can you use the command line? (my quirk)

* Can you manage your time in a sensible way?

* Can I trust you tell me bad news when the news is bad?

I prefer veterans to new graduates, but hard work knows no age. A willingness to
learn trumps everything else.




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
