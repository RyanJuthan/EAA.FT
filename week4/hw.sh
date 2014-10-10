#: Description: print Hello and the first command-line argument 

#!/bin/bash
#: Title : Question 3 hello world
#: Date : 10/10/2014
#: Author : Ryan Juthan 
#: Version : 1
#: Description : Week4
#: Options : N/A

printf "%s\n" "Hello, World!" 

printf "Hello, %s!\n" "$1"
