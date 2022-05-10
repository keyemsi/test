CC=gcc
CFLAGS=-Wall -g
main: main.c stack.o
        $(CC) $(CFLAGS) -o main main.c stack.o

stack.o: stack.c stack.h
        $(CC) $(CFLAGS )-c stack.o stack.c

.PHONY: clean
clean:
        rm -rf *.o

git clone https://github.com/keyemsi/test.git

git push -u origin master

