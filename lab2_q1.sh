#!/bin/bash
echo Hello
echo "What is your name?"
read NAME
echo " You are $NAME "
mkdir $NAME
cd $NAME
touch $NAME.cpp

