#!/bin/bash
#: Title : question 6 
#: Date : 10/10/14
#: Author : Ryan Juthan 
#: Version : 1
#: Description : week 4 
#: Options : 

printf "Please add an entry to diary: "

read input_variable1 
# sanity check 
# printf "%s is the input\n" $input_variable1 

echo $input_variable1 >> diary.txt 
date >> diary.txt





