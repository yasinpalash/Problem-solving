// Problem : Write a C program to count the number of digits in a number.
#include <stdio.h>

int main()
{

    int num = 1233;
    printf("Number of digits: %d\n", countDigits(num));
    return 0;
}

int countDigits(int num)
{
    int count = 0;
    while (num != 0)
    {
        num /= 10;
        count++;
    }
    return count;
}

// Time Complexity : O(log₁₀(n))
// Space Complexity : O(1)