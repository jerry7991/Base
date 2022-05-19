#! /bin/bash

# echo command
echo Hello World!

# Variables
# Uppercase by convention

NAME="Brad"

echo "My name is ${NAME}"

# User input
read -p "Enter your name " NAME
echo "Hello ${NAME}, nice to meet you"

if [ "${NAME}" == "Brad" ]
 then
    echo "Your name is ${NAME}"
elif [ "${NAME}" == "anup" ]
 then
    echo "Your name is anup"
else 
    echo "Your name is not Brad or anup"
fi

# Comparisons between

A=120
B=20
if [ "$A" -gt "$B" ]
 then
    echo "a>b"
fi

B="$A"

if [ "$A" -ge "$B" ]
 then
    echo "a>=b"
fi

B=5

if [ "$A" -lt "$B" ]
 then
    echo "a<b"
fi

A=0

if [ "$A" -le "$B" ]
 then
    echo "a<=b"
fi

A="$B"

if [ "$A" -eq "$B" ]
 then
echo "a==b"
fi