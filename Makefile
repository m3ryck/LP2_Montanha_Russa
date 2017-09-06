CC = g++

all:
	$(CC) -std=c++11 *.cpp -pthread -I. -o lp2prog

clean:
	rm lp2prog

