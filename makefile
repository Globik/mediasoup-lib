test: test.c
	gcc -o test test.c `pkg-config --cflags --libs libuv jansson uuid`
 
