CC:=gcc


program: main.o action.o
	${CC} -o $@ $^

.PHONY: clean
clean:
	rm program *.o
