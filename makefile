CC = gcc
CFLAGS = -Wall  -pthread -O0

parallel_comp_integral: parallel_calc.o parallel_comp_integral.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -rf *.o integral

.PHONY: all clean
