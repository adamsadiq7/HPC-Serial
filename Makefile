stencil: stencil.c
	gcc -std=c99 -Wall -0fast -pg -g $^ -o $@

