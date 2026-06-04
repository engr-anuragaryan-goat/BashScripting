#! /bin/bash

#In this script I will show how to read input from user

#Taking input in a new line
echo "Enter a number :"
read nmbr1
echo "value of nmbr1 is $nmbr1"
echo "Enter a name : "
read nme1
echo "nme1 is $nme1"

#Taking input in the same line
read -p  "Enter a number : " nmbr2
echo "value of nmbr2 is $nmbr2"
read -p "Enter a name : " nme2
echo "nme2 is $nme2"

#Taking multiple input
echo "Enter any 3 numbers : "
read n1 n2 n3
echo "n1=$n1 n2=$n2 n3=$n3"
echo "Enter 3 name : "
read nm1 nm2 nm3
echo "nm1 : $nm1 nm2 : $nm2 nm3 : $nm3"
read -p "Enter 3 numbers : " nb1 nb2 nb3
echo "nb1-$nb1 nb2-$nb2 nb3-$nb3"
