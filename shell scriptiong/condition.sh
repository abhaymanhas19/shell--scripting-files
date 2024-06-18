#!/bin/bash

#taking input from the user  without-p 

# read first_name last_name
# echo $first_name
# echo $last_name

#with -p
read -p  "Enter your name:" name
#echo $name

#-z is used to chekc the variable value is empty or not also make sure space matter in both sides while conditioning
if [ -z "$name" ]
then 
    echo "No name provided"
else
   echo Your name is $name
fi