%option noyywrap
%{
	#include<stdio.h>
	int upper=0;
	int lower=0;
%}

%%
[A-Z] {printf("UpperCase\t"); upper++;}
[a-z] {printf("LowerCase\t"); lower++;}
[0-9] {printf("Number\t");}

%%

int yywarp()
{
return 1;
}
int main()
{

printf("Enter a String:\n");

yylex();

printf("Uppercase=%d and Lowercase=%d",upper,lower);
	return 0;
}