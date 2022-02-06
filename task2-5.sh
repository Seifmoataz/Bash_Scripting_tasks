#!/bin/bash

select fruit in apple banana kiwi quit
do
case $fruit in

apple)
	select color1 in red yellow green 
	do
	case $color1 in
	
	red) 
		echo "you selected red apple"
		break;;
	yellow)
		echo "you selected yellow apple"
		break;;
	green)
		echo "you selected green apple"
		break ;;
	*)
		echo "please choose from the options"
		;;
	esac
	done
	;;
	
banana)

	select color2 in  yellow green
	do
	case $color2 in
	
	yellow)
		echo "you selected yellow bannana"
		break ;; 
	green)
		echo "you selected green bannana"
		break ;; 
	*)	
		echo "please choose from the options"
		;;
	esac
	done
	;;
kiwi)
	echo "you selected kiwi"
	;;
quit)
	break ;;
*)
	echo "please choose option from the list"
	break ;;



esac
done
