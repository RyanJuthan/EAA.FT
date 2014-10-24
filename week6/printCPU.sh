#!/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : 
#: Options : 

printf "% CPU" $cnt

if [ $cnt < 4 ]
then 
printf "too few cores (%5)\n" $cnt
fi 
