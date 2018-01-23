%{
	#include<stdio.h>
	#include<stdlib.h>
%}

%%

[" "\t\n] ;
[0-9]+ return DIGIT;
switch return SWITCH;
case return CASE;
default return DEFAULT;
break return BREAK;
if return IF;
then return THEN;
while return WHILE;
else return ELSE;
for return FOR;
":" return SC;
[sS]([0-9])* return R;
. return yytext[0]; 
%%

yywrap()
{}