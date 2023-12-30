CC = gcc

all: tarsau

tarsau: tarsau.c
	$(CC) -o tarsau tarsau.c

clean:
	rm -f tarsau