EXE = hello

# Add any other object files to this list below
OBJS = helloworld.o

all: $(EXE)

$(EXE): $(OBJS)
	@$(CC) -o $@ $(OBJS) 

clean:
	-rm -f $(EXE) *.elf *.gdb *.o


