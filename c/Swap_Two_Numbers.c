// Problem  Write a C program to swap two numbers without using a temporary variable.
#include <stdio.h>

int main()
{
    int x = 6, y = 10;
    printf("Before swap: x = %d, y = %d\n", x, y);
    swap(&x, &y);
    printf("After swap: x = %d, y = %d\n", x, y);
}

int swap(int *a, int *b)
{
    *a = *a + *b;
    *b = *a - *b;
    *a = *a - *b;
}