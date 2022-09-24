#!/bin/bash
echo -e "welcome to myprogram. it checks the number is even or odd\n"
eco "please enter a number".
read a
reminder = $((a%2))
if [[$reminder -eq 0]]
then 
	echo"$a is even"
else
	echo"$a is odd"
