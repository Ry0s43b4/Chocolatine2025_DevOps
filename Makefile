##
## EPITECH PROJECT, 2025
## Chocolatine
## File description:
## Makefile
##

SRC=

OBJ=	$(SRC:.c=.o)

NAME=	pain_au_chocolat

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(OBJ)

tests_run:
	make -C tests_unit

clean:
	rm -rf $(OBJ)
	make clean -C tests_unit

fclean:	clean
	rm -rf $(NAME)
	make fclean -C tests_unit

re:	fclean all

.PHONY: all clean fclean re
