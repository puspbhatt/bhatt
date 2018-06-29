#!/bin/bash
#demo of the case statement
echo "1) choice one"
echo "2) choice two"
echo " enter choice"
read MENUCHOICE
case $MENUCHOICE in
1)
 echo "congratulation for choosing the first option";;
4)
echo "choice 2 chosen" ;;
*)
echo "you chose wrong" ;;
esac

