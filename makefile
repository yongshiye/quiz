
run: all
	./testme

all: testme.c
	gcc testme.c -o testme -coverage -fpic -lm

clean:
	rm -f *.o *.gcno *.gcda *.gcov testme