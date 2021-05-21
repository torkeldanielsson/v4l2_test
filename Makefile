CC=clang
OUTPUTNAME=v4l2_test
OBJS=v4l2_test.o
LIBS = 
FLAGS = 

default: all

all: $(OBJS)
	$(CC) $(FLAGS) -o $(OUTPUTNAME) $(OBJS) $(LIBS)

.PHONY: clean
clean:
	rm *.o
	rm $(OUTPUTNAME)