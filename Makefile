CC ?= gcc
CFLAGS += -Wall -Os 
# CFLAGS += -DWINDOWSMAIN
LDFLAGS += -s -lws2_32 -lwininet 


nanomet.exe: nanomet.c
	$(CC) $(CFLAGS) nanomet.c -o nanomet.exe $(LDFLAGS)
