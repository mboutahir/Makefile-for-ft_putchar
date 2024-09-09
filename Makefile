CC = gcc
CFLAGS = -Wall -Wextra -Werror
SRCS =  ft_putchar.c
OBJS = $(SRCS:.c=.o)
TARGET = ft_putchar
all: $(TARGET)
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

.PHONY: all clean
