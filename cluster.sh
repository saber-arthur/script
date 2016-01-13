#!/usr/bin/expect -f

spawn ssh glade.eng.ucmerced.edu

expect "$"

send  "cd /home/chengjie/Code/GLADE-Array/GLADE/src \r"

interact
