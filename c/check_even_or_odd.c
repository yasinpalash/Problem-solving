//Problem: Write a program to check if a number is even or odd.

#include <stdio.h>

int main(){
    int num;

    printf("Enter a number:");
    scanf("%d",&num);

    if(num%2==0){
        printf("this is event number %d",num);
    }else{
        printf("this is odd number %d",num);
    }
    return 0;


}