.PHONY: clean test

all: greeter.o greeter_test

greeter_test: greeter_test.o greeter.o

test: greeter_test
	./greeter_test

clean:
	rm -f *.o greeter_test
