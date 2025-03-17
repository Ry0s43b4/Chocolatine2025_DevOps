##
## EPITECH PROJECT, 2025
## Chocolatine
## File description:
## Makefile
##

SRC=	main.c	\

OBJ=	$(SRC:.c=.o)

NAME=	pain_au_chocolat

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -rf $(OBJ)

fclean:	clean
	rm -rf $(NAME)

re:	fclean all

.PHONY: all clean fclean re
