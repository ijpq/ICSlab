#
# Students' Makefile for the Malloc Lab
#
TEAM = ijpq
VERSION = 1
HANDINDIR = /home/ketang/CMU15213/malloclab-handout/malloclab-handout/handin

CC = gcc
CFLAGS = -Wall -O0 -m32 -g

OBJS = mdriver.o mm.o memlib.o fsecs.o fcyc.o clock.o ftimer.o #mmchecker.o

mdriver: $(OBJS)
	$(CC) $(CFLAGS) -o mdriver $(OBJS)

mdriver.o: mdriver.c fsecs.h fcyc.h clock.h memlib.h config.h mm.h #checkhelper.h
memlib.o: memlib.c memlib.h
mm.o: mm.c mm.h memlib.h
fsecs.o: fsecs.c fsecs.h config.h
fcyc.o: fcyc.c fcyc.h
ftimer.o: ftimer.c ftimer.h config.h
clock.o: clock.c clock.h
#mmchecker.o: checkhelper.c checkhelper.h

handin:
	cp mm.c $(HANDINDIR)/$(TEAM)-$(VERSION)-mm.c

clean:
	rm -f *~ *.o mdriver


