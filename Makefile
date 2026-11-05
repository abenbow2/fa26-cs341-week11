CC=gcc
CFLAGS=-Wall -g -pthread
client: client.c netproto.h
	$(CC) $(CFLAGS) -o client client.c
clean:
	rm -f client
