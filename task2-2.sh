shopt -s extglob
#!/bin/bash
echo "please enter a word"
read  word

case $word in

	+([A-Z]) )
        	echo "you entered a uppercase letter"
        	;;
	+([a-z]) )
        	echo "you entered a lowercase letter"
        	;;
	 +([0-9]) )
                 echo "you entered a number"
                ;;

	+([A-za-z]) )
                echo "you entered a mix uppercase/lowercase"
                ;;
	"") 
        	echo "you entered nothing"
        	;;
esac

