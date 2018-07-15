CC = gcc -c -IF:\repos\simple_ffmpeg
AR = ar crv
OBJS = cmdutils.o ffmpeg.o ffmpeg_filter.o ffmpeg_opt.o

win:$(OBJS)
	rm -rf $@.a
	$(AR) $@.a $(OBJS)
	rm -rf $(OBJS)

cmdutils.o :
	$(CC) cmdutils.c
ffmpeg.o :
	$(CC) ffmpeg.c
ffmpeg_filter.o :
	$(CC) ffmpeg_filter.c
ffmpeg_opt.o :
	$(CC) ffmpeg_opt.c