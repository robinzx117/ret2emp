#!/bin/bash

set -x

#echo "Hello World!"

#ls
#id
#whoami

#name="Jammy"
#age=21
#echo $name is $age years old

#name=$1
#echo $name

#name=$2
#echo $name

#echo Enter your name
#read name
#echo Enter your age
#read age
#echo Enter your job
#read job
#echo "$name is $age years old. And he is a $job."

#echo $#
# To get the number of arguments.

#echo $0
# To get the filename of our current script.

#transport=('car' 'train' 'bike' 'bus')
#echo "${transport[@]}"
#echo "${transport[1]}"
#unset transport[1]
#echo "${transport[1]}"
#transport[1]='trainride'
#echo "${transport[@]}"

#count=10
#
#if [ $count -eq 10 ]
#
#then
#    echo "true"
#else
#    echo "false"
#
#fi

#value="guessme"
#guess=$1
#
#if [ "$value" = "$guess" ]
#
#then
#    echo "They are equal"
#
#else
#    echo "They are not equal"
#
#fi

filename=$1

if [ -f "$filename" ] && [ -w "$filename" ]

then
    echo "Hello" > $filename

else
    touch "$filename"
    echo "How are you" > $filename

fi

set +x