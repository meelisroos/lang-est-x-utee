#!/bin/sed -f

s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g
s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g
s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g
s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g
s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g
s/\(| [^:|]*\)[<_?]/\1/g
s/\(| [^:|]*\)\]/\1/g

s/_/#/g
s/</´/g
s/\]/,/g
s/?/`/g

