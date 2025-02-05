#! /bin/bash

#intialize using variables
set -x

a=10
b=10
c=$((a+b))
echo "$c"


#using user inputs

echo "enter a value:"
read a
echo "enter b value:"
read b

c=$((a-b))
echo "$c"


#marks total
echo "enter the five subject"
read -p "enter the marks of devops:" devops

read -p "enter the marks of oops:" oops
read -p "enter the marks of dbms:" dbms
read -p "enter the marks of ds:" ds
read -p "enter the marks of cloud:" cloud
c=$((devops+oops+dbms+ds+cloud))
echo "total marks: $c"
a=$((c/5))
echo "Average marks: $a"


#if else
echo "enter the age:"
read age
if [ $age -ge 18 ]; then
echo "adult"

else

         echo "minor"
fi






#elif

read -p "enter the subject:" subject
read -p "enter the mark(0-100):" mark

if [ $mark -ge 90 ]; then
        echo "grade=A"
elif [ $mark -ge 70 ]; then
        echo "grade=b"
else
        echo "grade=fail"

fi

#case
echo "Enter a choice between 1 t0 4:"
read choice

case $choice in
  1)
          echo "Your current directoty: $(pwd)"
    ;;
  2)
          echo "list the files and directory: $(ls -l)"
    ;;
  3)
          echo "check the users: $(whoami)"
           ;;
  4)      echo "Invalid selection"
    ;;
esac