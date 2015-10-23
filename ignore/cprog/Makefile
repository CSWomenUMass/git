CC:=gcc

.PHONY: all
all: output

program: main.o action.o
	${CC} -o $@ $^

output: program
	./$^

.PHONY: clean
clean:
	rm program *.o
