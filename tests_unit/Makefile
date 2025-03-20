##
## EPITECH PROJECT, 2025
## Makefile
## File description:
## File used for the compilation of my unit_tests
##

CC	:=	gcc

SRC=	tests_file.c	\

tests_run:
	$(CC) -o unit_tests $(SRC) --coverage --verbose -lcriterion
	mv unit_tests ./../

clean:
	rm -f ../unit_tests-*
	rm -f unit_tests-*

fclean:	clean
	rm -f ../unit_tests

.PHONY:	clean fclean
