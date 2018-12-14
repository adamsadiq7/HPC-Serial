stencil: stencil.c
	icc -std=c99 -qopenmp -Wall $^ -o $@
