#!/bin/bash
read -p "Enter Email:" email
#tandapnoel@gmail.com
if [[ "$email" =~ ^[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z] ]]
then
   echo "Email is ok"
else
    echo "Email is not ok"
fi
