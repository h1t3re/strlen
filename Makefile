FLAGS=-DUSECOLORS -Wall -g -DPRODUCTION 

strlen.o: strlen.c strlen.h 
	gcc $(FLAGS) -c $^

install: strlen.o strlen.h
	cp -v strlen.o ../lib/
	cp -v strlen.h ../include/
