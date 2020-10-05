.PHONY: start
start:
	g++ -c main.cpp

.PHONY: file
file:
	g++ -o executable main.o

.PHONY: clean
clean:
	rm executable
.DEFAULT_GOAL := start
