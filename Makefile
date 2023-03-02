#Makefile/makefile for LinkedListString

output:main.o LinkedListString.o
	gcc -o output LinkedListString.o main.o

main.o:main.c LinkedListString.h
	gcc -c main.c

LinkedListString.o:LinkedListString.c LinkedListString.h
	gcc -c LinkedListString.c
