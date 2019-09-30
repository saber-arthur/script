#!/usr/bin/expect -f

spawn ssh ***.**.***

expect "$"

send  "cd /home/ \r"

interact
