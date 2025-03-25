#data/data/com.termux/files/usr/bin/bash

gcc -o first first.c


./first

objdump -d first > dissembeld/first.asmd
