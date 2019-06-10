CFLAGS=-std=c11 -Wall -g

9cc: 9cc.c

test: 9cc
				./test.sh

tmp: tmp.s
				gcc -o tmp tmp.s

clean:
				rm -f 9cc *.o *~ tmp*
