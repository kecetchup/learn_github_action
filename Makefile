all: test

test: test.c
	gcc -o test test.c

run: test
	./test

clean:
	rm -f test
