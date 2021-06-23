main: main.o
	ld -o main main.o
main.o: main.asm
	as -o main.o main.asm
clean:
	rm *.o main
