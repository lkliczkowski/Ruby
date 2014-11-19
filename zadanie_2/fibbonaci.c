#include <stdio.h>
#include <stdlib.h>
int fib(int);
int main()
{

 printf("Podaj n:\n");
int n;

scanf("%d", &n);

int i;

for(i=1;i<=n;i++){

printf("%d\n", fib(i));

}

}
int fib(int n){
    int c;
if(n==1)
c= 1;
if(n==2)
c= 1;

if(n>2)
c=fib(n-2)+fib(n-1);
return c;
}
