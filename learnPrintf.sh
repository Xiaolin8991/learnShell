#!/bin/bash

printf "单引号双引号效果一样: \n"
printf "%d %s\n" 1 "abc"
printf '%d %s\n' 1 "abc" 
printf "没有引号也能输出:\n"
printf %s abcdef


printf "格式只指定了一个参数，但多出的参数仍然会按照该格式输出，format-string 被重用:\n"

printf %s abc def 
printf "%s\n" abc def

printf "%s %s %s\n" a b c d e f g h i j

printf "如果没有 arguments，那么 %s 用NULL代替，%d 用 0 代替:\n"

printf "%s and %d \n"