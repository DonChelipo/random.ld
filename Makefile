CC = gcc
CFLAGS = -nostartfiles -O3 -no-pie -static -s -Wl,-T,random.ld -nostdlib

random: random.c random.ld Makefile
	$(CC) $(CFLAGS) -o $@ $<
