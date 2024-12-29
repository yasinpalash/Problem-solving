// Problem: Take two numbers as input and print the larger number.
#include <stdio.h>

int main(){

    int a,b;

    printf("Enter tow number: ");

    scanf("%d %d",&a,&b);
    if(a>b){
        printf("%d is large.\n",a);

    }else if  (a<b){
        printf("%d is large.\n",b);
    }else{
        printf("Both numbers are equal.\n");
    }
    return 0;
}