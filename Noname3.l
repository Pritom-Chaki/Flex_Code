%option noyywrap
%{
	#include<stdio.h>
	int num;

%}

%%

%%

int yywarp()
{
return 1;
}
int fnc(int num)
{
num%2==1 {printf("Odd Number\n");}
num%2==0 {printf("Even Number\n");}
return 0;
}
int main()
{
printf("Enter a number: ");
scanf("%d",&num);

fnc(num);
return 0;
}