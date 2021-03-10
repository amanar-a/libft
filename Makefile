# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amanar <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/04/01 12:09:55 by amanar            #+#    #+#              #
#    Updated: 2019/04/01 12:18:46 by amanar           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

all : $(NAME)

$(NAME) :
	gcc -c -Wall -Wextra -Werror *.c
	ar rc $(NAME) *.o

clean : 
	rm -rf *.o

fclean : clean
	rm -rf $(NAME)

re : fclean all
