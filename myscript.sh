#!/bin/bash
# echo "Hello world"

#Variables, creating variables, always google to use uppercase, we can use numbers, letters and other characters
# NAME="John"
# echo "My name is ${NAME}"

#USER INPUT
# read -p "Enter your name:" NAME
# echo "Hello $NAME, nice to meet you!"

# CONDITIONALS: SIMPLE IF STATEMENTS
# if [ "$NAME" == "Noel" ]
# then
#     echo "your name is Noel"
# fi

# IF-ELSE CONDITIONS
# if [ "$NAME" == "Noel" ]
# then
#     echo "your name is Noel"
# else
#     echo "your name is not Noel"
# fi

# ELSE-IF CONDITIONS (elif)
# if [ "$NAME" == "Noel" ]
# then
#     echo "your name is Noel"
# elif [ "$NAME" == "John" ]
# then
#     echo "Your name is John"
# else
#     echo "your name is not Noel"
# fi

#COMPARISON
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo " $NUM1 is greater than $NUM2"
# else
#     echo " $NUM1 is less than $NUM2"
# fi

#COMPARISON VALUES
# value1 -eq value2 : return if value1 is equal to value2
# value1 -ne value2 : return if value1 is not equal to value2
# value1 -gt value2 : return if value1 is greater than value2
# value1 -ge value2 : return if value1 is greater than or equal to value2
# value1 -lt value2 : return if value1 is less than value2
# value1 -le value2 : return if value1 is less than or equal to value2

#FILE CONDITIONS 
# FILE="test.txt"
# if [ -f "$FILE" ]; then
#    echo "$FILE is a file"
# else
#    echo "$FILE is NOT a file"
# fi

############
# -d file True if file is a directory
# -e file True if file exists( -f is generally used)
# -f file True if file provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is reachable
# -s file True if the file has none-zero size
# -u file True if the file user id is set on a file
# -w file True if the file is writable
# -x file Treu if the file is executable
############

#CASE STATEMENTS
# read -p "Are your 21 years old or not Y/N?: " ANSWER
# case "$ANSWER" in
#    [yY] | [yY][eE][sS])
#     echo "You can take a beer :)"
#     ;;
#    [nN] | [nN][oO])
#     echo "Sorry no drinking"
#     ;;
#    *)
#    echo "Enter yes [yY] or No [nN]"
# esac

#SIMPLE FOR LOOP
# NAMES="Noel Hans John James"
# for NAME in $NAMES
#   do
#   echo "Hello, $NAME"
# done

# FOR LOOP FOR RENAMING FILES
# FILES="ls *.txt"
# NEW=new
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOPS
# LINE=1
# while read -r CURRENT_LINE
#     do
#       echo "$LINE: $CURRENT_LINE"
#       ((LINE++))
# done < "./new-1.txt"

# FUNCTION
# function sayHello(){
#     echo "Hello how are you doing"
# }
# sayHello

# FUNCTIONS WITH PARAMETERS
# function greet(){
#     echo "Hello i am $1, and I am $2"
# }
# greet "Noel" 20

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "I am writing to this file" > "hello/world.txt"
echo "I create a file called world.txt"