#include <unistd.h>

void ft_putchar_fd(char c)
{
	write(1, &c, 1);
}
int main()
{
	char c = 'c';
	ft_putchar_fd(c);
}
