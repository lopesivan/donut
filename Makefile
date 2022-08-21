# Makefile: A standard Makefile for donut_deobfuscated.c

CFLAGS=-g -std=gnu99 -Wall -Wno-parentheses
LDLIBS=-lm

all  : donut_deobfuscated
donut_deobfuscated:donut_deobfuscated.o
clean:
	/bin/rm -rf donut_deobfuscated donut_deobfuscated.o
# END OF FILE
