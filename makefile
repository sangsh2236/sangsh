CC = gcc
CFLAGS = -Wall -Wextra

all: test

test: test.c
	$(CC) $(CFLAGS) -o test test.c

clean:
	rm -f test

