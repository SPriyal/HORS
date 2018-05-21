CC:=gcc
CFLAGS:= -w -g -fpack-struct=16 -pthread -lcrypto -lm

all:	
	clean hors
	
hors:
	$(CC) HORS.c $(CFLAGS) -o hors

clean:
	rm hors 