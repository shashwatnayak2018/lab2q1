#!/bin/bash
echo Hello
echo "What is your name?"
read NAME
echo " You are $NAME "
mkdir $NAME
cd $NAME
for i in 1 2 3 4 5
do
touch $NAME$i.cpp
done


