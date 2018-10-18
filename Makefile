stencil: stencil.c
	gcc -std=c99 -Wall -Ofast -g $^ -o $@
