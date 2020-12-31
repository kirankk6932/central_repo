test.exe:main.o fact.o rev.o big2.o big3.o palendrome.o
	gcc -o test.exe main.o fact.o rev.o big2.o big3.o palendrome.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
palendrome.o:palendrome.c
	gcc -c palendrome.c

