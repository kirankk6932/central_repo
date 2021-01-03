test.exe:main.o factorial.o reverse.o
	gcc -o test.exe main.o factorial.o reverse.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c

