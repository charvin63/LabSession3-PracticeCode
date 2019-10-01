LIBS = -L/usr/local/lib -lpcap

all: lib361.so 

lib361.so: 361.c 
	gcc -c -Wall -Werror -fpic 361.c
	gcc -shared -o lib361.so 361.o
