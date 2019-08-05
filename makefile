CC = gcc
CFLAGS = -ggdb -o0 -Wall

all:client server

client:client.o
	$(CC) $(CFLAGS)  $^ -o $@
server:server.o
	$(CC) $(CFLAGS)  $^ -o $@

:PHYOY:clean
clean:
	rm  -rf *.o server client
