stencil: stencil.c
	icc -std=c99 -Wall -Ofast -pg -g $^ -o $@
