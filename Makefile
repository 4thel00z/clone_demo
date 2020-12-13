build:
	gcc -o main -I ${PWD}/lib/ main.c print_wait_status.c lib/error_functions.c

