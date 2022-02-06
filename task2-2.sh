#!/bin/bash
echo "please enter a word"
read  word

case $word in

[a-z]* )
        echo "you entered a lowercase letter"
        ;;
[A-Z]* )
        echo "you entered a uppercase letter"
        ;;
[0-9]* )
         echo "you entered a number"
        ;;
"") 
        echo "you entered nothing"
        ;;
[a-zA-Z]* )
        echo "you entered a mix uppercase/lowercase"
	 ;;
esac

