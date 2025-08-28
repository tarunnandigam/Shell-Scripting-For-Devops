#!/bin/bash
#
<< disclamer
conditional statements if , else, elif
disclamer

read -p "enter your marks :" marks

if [ $marks -ge 90 ];
then
	echo "you got O Grade"
elif [ $marks -ge 80 ] && [ $marks -le 89 ];
then
       echo "you got A Grade"
elif [ $marks -ge 70 ] && [ $marks -le 79 ];
then
	echo "you got B grade"
else
	echo "Just pass"
fi
