CC ?= gcc
CFLAGS += -Wall -Os 
# CFLAGS += -DWINDOWSMAIN
LDFLAGS += -s -lws2_32 -lwininet 
# LDFLAGS += -mwindows


nanomet.exe: nanomet.c
	$(CC) $(CFLAGS) nanomet.c -o nanomet.exe $(LDFLAGS)
wnanomet.exe: nanomet.c
	$(CC) $(CFLAGS) -DWINDOWSMAIN nanomet.c -o wnanomet.exe $(LDFLAGS) -mwindows
