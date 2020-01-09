abc.exe:main.o big3.o reverse.o
	gcc -o abc.exe main.o big3.o reverse.o

main.o:main.c
	gcc -c main.c

big3.o:big3.c
	gcc -c big3.c

reverse.o:reverse.c
	gcc -c reverse.c
